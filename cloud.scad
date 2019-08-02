sphere($fn=36,d=1);
for (i=[-1:2:1]) {
    for (j=[-1:2:1]) {
        for (k=[-1:2:1]) {
            translate([i*0.25,j*0.25,k*0.25])
            sphere($fn=18,d=0.5);
        }
    }
}
