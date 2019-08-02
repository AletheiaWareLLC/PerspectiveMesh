$fn=36;
intersection() {
    torus();
    rotate([90,0,0])
    torus();
    rotate([0,90,0])
    torus();
}

module torus() {
    rotate_extrude()
    translate([0.501,0,0])
    circle(d=1);
}
