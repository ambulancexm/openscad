//cylinder(15,15,10,$fn=4);
//cube ([10,8,8]);
//cube(30);
//cube (size=10, center=true);
//cube ([5,10,15]);
difference(){
difference(){
linear_extrude(height = 10, convexity = 10, twist = 0)
  polygon ([[0,0],[0,8],[11,10],[11,0]]);
 $fn = 100; 
translate([-2,5,5]) rotate ([0,90,0]) cylinder(r=1, h=14); }
$fn = 100; 
translate([-0.2,5,5]) rotate ([0,90,0]) cylinder(r=2, h=2); }

  