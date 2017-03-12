include <shape.scad>;
radius = 22.25;
height = 60;

module holder(r,h){
  w = 2*r;
  resize([w,w,h])
  rotate([180,0,0])
  rotate_extrude($fn = 100)
  translate([3.18,0,0])
  rotate([0,0,-90])
  shape();
}

holder(r=radius,h=height);