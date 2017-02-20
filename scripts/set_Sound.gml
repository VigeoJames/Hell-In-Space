///set_Sound (name,priority,loop,gain)

var name = argument0;
var priority = argument1;
var loop = argument2;
var gain = argument3;


audio_play_sound(name,priority,loop);
audio_sound_gain(name,gain,0);
