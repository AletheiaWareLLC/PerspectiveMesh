$fn=16;
size=1;
diameter=0.01;

// Edges
// X
translate([0,0.5,0.5])
rotate([0,90,0])
cylinder(d=diameter,h=size,center=true);
translate([0,0.5,-0.5])
rotate([0,90,0])
cylinder(d=diameter,h=size,center=true);
translate([0,-0.5,0.5])
rotate([0,90,0])
cylinder(d=diameter,h=size,center=true);
translate([0,-0.5,-0.5])
rotate([0,90,0])
cylinder(d=diameter,h=size,center=true);
// Y
translate([0.5,0,0.5])
rotate([90,0,0])
cylinder(d=diameter,h=size,center=true);
translate([0.5,0,-0.5])
rotate([90,0,0])
cylinder(d=diameter,h=size,center=true);
translate([-0.5,0,0.5])
rotate([90,0,0])
cylinder(d=diameter,h=size,center=true);
translate([-0.5,0,-0.5])
rotate([90,0,0])
cylinder(d=diameter,h=size,center=true);
// Z
translate([0.5,0.5,0])
cylinder(d=diameter,h=size,center=true);
translate([0.5,-0.5,0])
cylinder(d=diameter,h=size,center=true);
translate([-0.5,0.5,0])
cylinder(d=diameter,h=size,center=true);
translate([-0.5,-0.5,0])
cylinder(d=diameter,h=size,center=true);

// Vertices
translate([0.5,0.5,0.5])
sphere(d=diameter);
translate([0.5,0.5,-0.5])
sphere(d=diameter);
translate([0.5,-0.5,0.5])
sphere(d=diameter);
translate([0.5,-0.5,-0.5])
sphere(d=diameter);
translate([-0.5,0.5,0.5])
sphere(d=diameter);
translate([-0.5,0.5,-0.5])
sphere(d=diameter);
translate([-0.5,-0.5,0.5])
sphere(d=diameter);
translate([-0.5,-0.5,-0.5])
sphere(d=diameter);
