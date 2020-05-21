///Input
keyLeft = keyboard_check(vk_left);
keyRight = keyboard_check(vk_right);
keyUp = keyboard_check(vk_up);
keyDown = keyboard_check(vk_down);


inputDirection = point_direction(0,0,keyRight - keyLeft,keyDown - keyUp);
inputMagnitude = (keyRight - keyLeft != 0) or (keyDown - keyUp != 0);

//Movement
hSpeed = lengthdir_x(inputMagnitude * speedWalk, inputDirection); 
vSpeed = lengthdir_y(inputMagnitude * speedWalk, inputDirection); 



///Movement
x += hSpeed;
y += vSpeed;