$fn=100;
difference(){
   difference(){ 
hull(){
translate ([13,0,0]) sphere (30);
//translate ([0,0,-30]) sphere(10);}
    
translate ([-5,0,-50]) cylinder (r=10, h=25);}

translate ([35,25,-50]) rotate([90,0,0])cylinder(r=30, h=50);}
translate ([-5,0,-55]) cylinder (r=7.3,h=25);}
//translate ([0,0,40]) text("OpenSCAD");
//grand tor
translate ([-5,0,-65])
rotate_extrude(convexity = 10)
translate([12, 0, 0])
circle(r = 3);
//grand tor
translate ([-5,0,-50])
rotate_extrude(convexity = 10)
translate([10, 0, 0])
circle(r = 2);
difference(){
translate ([-5,0,-70]) cylinder (r=10,h=20);
translate ([-5,0,-72]) cylinder (r=7.3,h=25);}