# Copyright (c) 2021 Alethea Katherine Flowers.
# Published under the standard MIT License.
# Full text available at: https://opensource.org/licenses/MIT

import statistics

from rich import print
from wintertools import reportcard
from wintertools.multimeter import Multimeter

from hubble import Hubble

mm = Multimeter()
h = Hubble()


class Mux:
    IN_A = (0, 0, 0, 0, 0)
    OUT_A1 = (0, 0, 0, 0, 1)
    OUT_A2 = (0, 0, 0, 1, 0)
    OUT_A3 = (0, 0, 0, 1, 1)
    OUT_A4 = (0, 0, 1, 0, 0)
    IN_B = (0, 0, 1, 0, 1)
    OUT_B1 = (0, 0, 1, 1, 0)
    OUT_B2 = (0, 0, 1, 1, 1)
    OUT_B3 = (0, 1, 1, 1, 1)
    OUT_B4 = (1, 0, 1, 1, 1)

    @staticmethod
    def set(addr):
        a4, a3, a2, a1, a0 = addr
        h.IO1.value = a0
        h.IO2.value = a1
        h.IO3.value = a2
        h.IO4.value = a3
        h.IO5.value = a4

    @classmethod
    def measure(cls, addr):
        cls.set(addr)
        return mm.read_voltage_fast()


class Voltage:
    IN_A = h.VOUT1A
    IN_B = h.VOUT1B


GRAPH = reportcard.LineGraph(
    width=1000,
    height=500,
    x_axis=reportcard.Axis(
        label="Input (V)", min=-7, min_label="-7", max=7, max_label="7"
    ),
    y_axis=reportcard.Axis(
        label="Error (mV)", min=-1, min_label="-1", max=1, max_label="1"
    ),
    grid_lines=reportcard.GridLines(
        x_step=1 / 14,
        y_step=1 / 4,
    ),
)

def measure_channel(channel_name, dac, channel_ref_mux, channel_muxes):
    print(f"# Channel {channel_name}")
    series = reportcard.Series()

    for v in range(-8, 8):
        dac.voltage = v
        ref = Mux.measure(channel_ref_mux)

        measurements = []
        for n, mux in enumerate(channel_muxes):
            measured = Mux.measure(mux)
            measurements.append(measured)

        average_diff_mv = (ref - statistics.mean(measurements)) * 1_000
        series.data.append((v, average_diff_mv))

        print(
            f"{v=}, {ref=:0.5f},",
            ", ".join(f"{n}: {v:0.5f}" for n, v in enumerate(measurements, 1)),
        )

    overall_measurements = [offset for _, offset in series.data]
    overall_average = statistics.mean(overall_measurements)
    overall_stdev = statistics.stdev(overall_measurements)

    if overall_average < 1.0 and overall_stdev < 0.1:
        success = True
    else:
        success = False

    section = reportcard.Section(name=f"Channel {channel_name}")
    section.items.append(reportcard.PassFailItem(label="Offset error", value=success))
    section.items.append(
        reportcard.SubTextItem(text=f"Average: {overall_average:0.2f} mV")
    )
    section.items.append(reportcard.SubTextItem(text=f"Stdev: {overall_stdev:0.2f}"))
    section.items.append(
        reportcard.LineGraphItem(
            graph=GRAPH,
            series=series,
        )
    )

    return section


#

h.start()

report = reportcard.Report(
    name="Hydrogen",
)

report.sections.extend(
    [
        measure_channel(
            "A", Voltage.IN_A, Mux.IN_A, [Mux.OUT_A1, Mux.OUT_A2, Mux.OUT_A3, Mux.OUT_A4]
        ),
        measure_channel(
            "B", Voltage.IN_B, Mux.IN_B, [Mux.OUT_B1, Mux.OUT_B2, Mux.OUT_B3, Mux.OUT_B4]
        ),
    ]
)


print(report)
report.save()
reportcard.render_html(report)

if report.succeeded:
    h.success()
    print("PASSED")
else:
    h.fail()
    print("FAILED")

if report.succeeded:
    img_path = reportcard.render_image(report)
    print(img_path)
    import subprocess
    subprocess.run(["python3", "/Users/stargirl/workspace/sketches/thermalprinter/code.py", img_path])
