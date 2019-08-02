s = 1;
intersection() {
    x = s+0.25;
    rotate([0,45,0])
    cube([x,s,x], center=true);
    rotate([45,0,0])
    cube([s,x,x], center=true);
    rotate([0,0,45])
    cube([x,x,s], center=true);
}
