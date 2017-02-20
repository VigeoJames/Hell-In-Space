///create_explosion(x,y);

var xx = argument0;
var yy = argument1;

repeat(10) {
    instance_create(xx-16+random(24),yy-16+random(24),obj_particle_creator);
    }

