difference() {
    union() {
        cylinder(100, 50, 50);
        for (a=[0:45:315])
            rotate([0, 0, a])
                translate([40, 0, 33])
                rotate([90, 0, 33])
                    cylinder(28, 13, 13);
    }
    translate([0, 0, 20])
        cylinder(100, 40, 40);
    for (a=[0:45:315])
        rotate([0, 0, a])
        translate([40, 0, 33])
            rotate([90, 0, 33])
                translate([0, 0, 23]) {
                    cylinder(3, 10, 10);
                    cylinder(6, 7, 7);
                    translate([0, 5, 0]) {
                        cylinder(3, 10, 10);
                    }
                    translate([8, 0, 0]) {
                         cylinder(3, 10, 10);
                    }
                }
}