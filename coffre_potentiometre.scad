x_cube=23;
y_cube=36;
z_cube=16;
rayon=4;
dec=12;
$fn=100;


difference(){
cube([x_cube,y_cube,z_cube]);
    translate ([x_cube/2,dec,-2]) cylinder (r=rayon+1.5, h=20); 
    translate ([2,2,2], center=true) cube([x_cube-4,y_cube-4,z_cube]);
    translate ([x_cube/2-5,y_cube-4,z_cube-3]) cube(10,8,4);
}
difference(){
    
translate ([x_cube/2,dec,0]) cylinder (r=rayon+3, h=2);

translate ([x_cube/2,dec,-1]) cylinder (r=rayon, h=6);
translate ([x_cube/2,dec,1]) cylinder (r=rayon+1.2, h=4);
}