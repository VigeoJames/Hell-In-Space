/// Add screenshake(amount,duration)
var amount = argument0;
var duration = argument1;

if instance_exists(obj_control) {
    obj_control.screenShake = amount;
    obj_control.alarm[screen_shake] = duration;
    }

