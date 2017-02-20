// Add Gauge Xp (amount)
if instance_exists(obj_monster_gauge){
var amount = argument0;
obj_monster_gauge.gauge_xp += clamp(amount,0,100);
}
