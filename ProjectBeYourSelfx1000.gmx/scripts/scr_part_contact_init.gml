//Create particle variable
global.pt_contact = part_type_create();
var pt = global.pt_contact;
//Set the settings for the particle
part_type_shape(pt, pt_shape_pixel);
part_type_size(pt,.5,1,0,1);
part_type_color1(pt, c_red);

part_type_life(pt, 100, 100);


