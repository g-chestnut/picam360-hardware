use<extlens_holder2.scad>
use<extlens_holder3.scad>

module extlens_holder1(r1, r2){
    difference()
    {
        circle(r=r1);
        circle(r=r2);
        translate([0,7])
        square([14,14], center=true);
    }
}

$fn=1000;
translate([21.0/2,-21.0/2])
    extlens_holder1(21.0/2, 15.0/2);
translate([21.0/2 + 22.0,-21.0/2])
    extlens_holder2(21.0/2, 15.0/2);
translate([21.0/2 + 22.0*2,-21.0/2])
    extlens_holder3(21.0/2, 15.0/2);