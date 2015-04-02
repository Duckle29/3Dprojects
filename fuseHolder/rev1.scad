$fs = 0.01;

difference()
{
  cube([26,10,12], center = true);
  translate([0,0,-1]) cube([22,6,10], center = true);
  difference()
  {
    translate([0,0,-1]) cube([9,12,10], center = true);
    translate([0,0,-1]) cube([7,12,10], center = true);
  }
}

difference()
{
  translate([0,0,-1]) cube([8,7,10], center = true);
  translate([0,0,-1]) rotate(a=[0,90,0]) cylinder(h=9, r=2.5, center = true);
  translate([0,0,-4.5]) cube([10,4,4], center = true);
}