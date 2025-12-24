difference() {
    cylinder(100, 50, 50);
    translate([0, 0, 20])
        cylinder(100, 40, 40);
}
difference() {
    for (a=[0:45:315])
        rotate([0, 0, a])
        translate([40, 0, 33])
            rotate([90, 0, 33])
                difference() {
                    cylinder(25, 10, 10);
                    translate([0, 0, 21]) {
                        cylinder(2, 8, 8);
                        cylinder(5, 6, 6);
                        translate([0, 5, 0]) {
                            cylinder(2, 8, 8);
                        }
                        translate([8, 2, 0]) {
                            cylinder(2, 8, 8);
                        }
                    }
                }
    translate([0, 0, 20])
        cylinder(100, 40, 40);
}