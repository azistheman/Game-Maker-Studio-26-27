obj_game.alarm[0]=120;
instance_destroy();
instance_destroy(obj_player);
instance_create_layer(0,0, "instances", obj_flash);

