---
title: Kit build guide
---

# Hydrogen kit build guide

Welcome to the build guide for Hydrogen's DIY kit. We hope you have a great time putting this module together and a wonderful time using it.

Please **read all instructions** thoroughly before starting. If you have questions or run into trouble please reach out to us on [discord] or drop us an email at support@winterbloom.com.

Some soldering experience is helpful but not required. If it's your first time soldering we recommend reading through [Adafruit's guide to excellent soldering](https://learn.adafruit.com/adafruit-guide-excellent-soldering).

This build takes around **one hour** to complete.

[discord]: https://discord.gg/UpfqghQ

## Tools required

Before you begin, make sure that you've got:

-   Safety glasses. Yes, **really**. A pair like [these][safety glasses] are fine.
-   Proper ventilation, like this [small filtered fan](https://a.co/d/eUfPCRO).
-   A **temperature-controlled** soldering iron, like this [Hakko] or the [Pinecil]. It is very important to use a temperature-controlled iron, since unregulated irons can easily get hot enough to damage components. You should set your iron temperature based on your solder manufacturer's recommendations.
-   Solder. We recommend [Adafruit's SAC305 solder][adafruit solder] or [Kester 275 K100LD].
-   A small flat head screwdriver, like [this one][small screwdriver].

!!! question "Flux"
    We suggest using solder with "no clean" flux. If you use a different kind of flux, be sure to carefully clean the flux residue off based on the guidelines provided by the manufacturer of your solder. Take special care with the LEDs and potentiometers, as they can be damaged by water and flux cleaners.

[safety glasses]: https://a.co/d/dMXvPP6
[tweezers]: https://www.adafruit.com/product/422
[Hakko]: https://www.adafruit.com/product/1204
[Pinecil]: https://pine64.com/product/pinecil-smart-mini-portable-soldering-iron/
[adafruit solder]: https://www.adafruit.com/product/734
[Kester 275 K100LD]: https://www.kester.com/products/product/275-flux-cored-wire
[flux pen]: https://www.sra-solder.com/sra-312-no-clean-flux-pen-refillable
[small screwdriver]: https://lovemyswitches.com/2mm-flat-head-screwdriver-for-knob-set-screws/


## Kit contents

Your kit should contain the following items. If any are missing please email us at support@winterbloom.com.

<winter-image-map src="../images/kit.svg">
    <winter-image-map-item id="mainboard">Mainboard</winter-image-map-item>
    <winter-image-map-item id="panel">Front panel</winter-image-map-item>
    <winter-image-map-item id="jacks">1/8" jacks (10)</winter-image-map-item>
    <winter-image-map-item id="nuts">Hex nuts for the 1/8" jacks (10)</winter-image-map-item>
    <winter-image-map-item id="power-header">Eurorack power header (1)</winter-image-map-item>
    <winter-image-map-item id="rubber-bands">Rubber bands (2)</winter-image-map-item>
    <winter-image-map-item id="light-blocker">Light blocker</winter-image-map-item>
</winter-image-map>

- (1) Mainboard
- (1) Front panel
- (10) 1/8" jacks
- (10) Hex nuts for the 1/8" jacks
- (1) Eurorack power header
- (2) Rubber bands
- (1) Light blocker

!!! fairy "Light blocker"
    Older kits include a little plastic square for the light blocker along with a glue dot, newer kits include a 3d-printed light blocker. The older one is pictured here.


## Soldering the power header

Your first task is to place and solder the power header to the mainboard.

![The mainboard and power header](images/2-pwr-1.jpg)

Place the power header onto the back side of the mainboard, being careful to align the notch in the header with the drawing on the board. The power header fits snugly, so you might have to give it a little pressure to push it all the way in.

![The power header placed on to the mainboard](images/3-place-pwr-1.jpg)

Flip the board over to the front side and solder the header's 10 pins. It's important to **avoid touching the LEDs** with your iron, as it could melt and destroy the LEDs. Also, take care not to put too much solder on these joints as it could make it difficult to place the jacks.

![The power header being soldered to the mainboard](images/4-solder-pwr-2.jpg)

## Placing the jacks

Next up is placing the ten jacks on the front side of the mainboard.

![The jacks and the mainboard](images/5-jacks-2.jpg)

The two jacks near the power header are placed according to the drawing on the board, with the third, bendy leg going into the adjacent hole.

![The first jack placed on the front side of the mainboard, over the place labeled "In B"](images/6-place-first-jack-2.jpg)

The other jacks are a bit trickier. Start by placing the jack for `Out B1` in the **same** orientation as the first two.

![The third jack placed on the front side of the mainboard, over the place labeled "Out B1"](images/7-place-second-jack-1.jpg)

Then, place the jack for `Out B2` in the **opposite** orientation and place the third leg into the **same** hole as the adjacent jack's third leg.

![The fourth jack placed on the front side of the mainboard, over the place labeled "Out B2". It is facing the opposite direction of the "Out B1" jack and is sharing a hole with it](images/8-place-shared-jack-1.jpg)

The jacks for `Out B3` and `Out B4` follow the same pattern - they are placed in opposite orientations and share a single hole for both of their third legs.

![The fifth and sixth jack placed on the front side of the mainboard over the places labeled "Out B3" and "Out B4" and are placed in the same way as the previous two](images/9-place-second-shared-jack-2.jpg)

Repeat the same process to place the jacks for outs `A1`, `A2`, `A3`, and `A4`.

![The remaining jacks placed in the same way as the previous ones](images/10-place-remaining-jacks-1.jpg)

## Using the front panel as a jig

Since the jacks need to peek through the front panel, you can use it as a jig to make sure everything stays in the right place while soldering. Carefully line up the front panel's holes with the jacks and push the front panel on. Then, use the two rubber bands to temporarily hold the front panel on while you're working on it. You'll need to double over the rubber band to get it tight. Put the other rubber bands on the opposite side of the module so that everything is held down snugly.

<winter-carousel>
    ![The front panel placed over the jacks](images/11-panel-align-4.jpg)
    ![A rubber band being pulled taught over one side of the module](images/12-rubber-band-3.jpg)
    ![The same rubber band doubled over and holding the front panel onto the module](images/12-rubber-band-1.jpg)
    ![Another rubber band has been placed on the other side of the module, firmly holding everything together](images/13-another-rubber-band-1.jpg)
</winter-carousel>

## Soldering the jacks

With everything held in place, you can now flip the module over and solder all of the jacks in place. As you go, take a moment now and then to check that everything is flush with the panel and mainboard.

![The back side of the board is shown where one of the holes for the jacks is being soldered](images/14-soldering-jacks-5.jpg)

Once you've got most of the soldering done, you can move the rubber bands out of the way to get to the holes that they were covering up. You won't need the rubber bands again after this step, so feel free to give those a new purpose in life somewhere else.

![The back side of the board is shown with the last hole for the jacks being soldered](images/15-finishing-jacks-1.jpg)

## Placing the light blocker

Because the LEDs for Hydrogen's two channels are so close together, a small light blocker is used to keep them from bleeding into each other. There are **two versions** of the light blocker out there:

* The **older** kits come with a simple plastic square and a glue dot. The instructions below are for this version.
* The **newer** kits come with a 3d-printed light blocker. You don't need to glue this one in place, just place it in-between the jacks with the **flat side** facing upwards. The faceplate will hold it in place.

![The mainboard, the glue dot, and the light blocker](images/16-light-blocker-2.jpg)

Prepare the glue dot by peeling off the white paper. Don't remove the clear film yet.

![The glue dot being peeled away from the white paper on one side of it](images/17-glue-dot-1.jpg)

Place the exposed side of the glue dot to the upper end of the long side of the light blocker and remove the plastic film.

![The light blocker with the glue dot attached to one side of it](images/18-stick-glue-on-2.jpg)

Place the light blocker between the two sets of LEDs and stick the end with the glue dot against one of the jacks. The light blocker doesn't need to be perfectly straight.

![The front side of the mainboard with the light blocker placed between the two sets of LEDs](images/19-place-light-blocker-2.jpg)

## Putting the panel on

The last step it to place Hydrogen's lovely panel on and secure it with the hex nuts. You don't need to over-tighten the hex nuts, finger-tight is fine.

![The module with the panel placed and one of the jack nuts being tightened in place](images/20-jack-nuts-2.jpg)

## All done

Congratulations! You've finished your very own Hydrogen!

![The compeleted module](images/21-finished-3.jpg)

Now that it's all put together go check out the [User's Guide](index.md) and please show us your work by tweeting at [@wntrblm](https://twitter.com/wntrblm) or tagging [@wntrblm](https://instagram.com/wntrblm) in your instagram post.

