union(){
translate([3,0,-93])import("MESCAN2.stl");

rotate([-25,0,0])
for ( i = [0 : 13] )
{
	translate([-1,-16,30])rotate(i * 360 / 14,[0,0,90])scale([2,2,0])import("Leaf.stl");
}

}