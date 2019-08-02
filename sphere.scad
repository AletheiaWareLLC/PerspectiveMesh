$fn=36;

sphere(d=1);

*Rings();
*InnerSpherical();

module Rings() {
    Ring(1,0.1,0.1);
    rotate([90,0,0])
    Ring(1,0.1,0.1);
    rotate([0,90,0])
    Ring(1,0.1,0.1);
}

module InnerSpherical() {
    sphere(d=0.75);
    rotate([90,0,0])
    cylinder(d=0.1,h=1,center=true);
    rotate([0,90,0])
    cylinder(d=0.1,h=1,center=true);
    cylinder(d=0.1,h=1,center=true);
}

module InnerCubical() {
    s=0.7;

    rotate([90,0,0])
    cube([s,s,0.1],center=true);
    rotate([0,90,0])
    cube([s,s,0.1],center=true);
    cube([s,s,0.1],center=true);

    rotate([90,0,0])
    rotate([0,0,45])
    cube([s,s,0.1],center=true);
    rotate([0,90,0])
    rotate([0,0,45])
    cube([s,s,0.1],center=true);
    rotate([0,0,45])
    cube([s,s,0.1],center=true);
}

module Ring(diameter,height,thickness) {
    difference() {
        cylinder(d=diameter,h=height,center=true);
        cylinder(d=diameter-thickness,h=height+1,center=true);
    }
}