size = 1;
intersection() {
    cube([size,size,size], center=true);
    b = size*3;
    s = size*0.7;
    rotate([45,0,0])
    cube([b,s,s], center=true);
    rotate([0,45,0])
    cube([s,b,s], center=true);
    rotate([0,0,45])
    cube([s,s,b], center=true);
}
