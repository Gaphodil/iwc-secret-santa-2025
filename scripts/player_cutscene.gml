/// player_cutscene()
// Toggles cutscene mode for the player.
if instance_exists(objPlayer) with (objPlayer) {
    if (cutscene == false) {
        frozen = true;
        cutscene = true;
        old_gravity = gravity;
        old_v = vspeed;
        old_imspeed = image_speed;
        gravity = 0;
        vspeed = 0;
        image_speed = 0;
    }
    else {
        frozen = false;
        cutscene = false;
        gravity = old_gravity;
        vspeed = old_v;
        image_speed = old_imspeed;
    }
}
