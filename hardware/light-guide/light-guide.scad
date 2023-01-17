difference() {
    linear_extrude(9.2) {
        difference() {
            union() {
                square([15, 3.8], center=true);
                square([9, 8], center=true);
            }
            square([11, 1], center=true);
        }
    }
    translate([0, 0, 9.2-2.5]) {
        linear_extrude(3) {
            square([18, 5], center=true);
        }
    }
}