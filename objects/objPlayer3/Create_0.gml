//Don't change
vspeed = 5 //vertical speed
hspeed = 0 //horizontal speed
jumpCooldown = 0 //Variable for managing jump cooldown
ability1Cooldown = 0 //Variable for managing ability 1 cooldown
ability1StepLength = 0;
ability1EndEnable = false;
canAirActivate = false //Variable for managing mid air activation

functionData = ds_list_create()
collisionDirection = "none"

coyote = 8
canJump = false
wallCoyote = 8
canWallJump = false
canAbility1Activate = false


//This is bad, need to change sprite instead
image_xscale = 0.75;
image_yscale = 0.75;

abilityName1 = "dash"

//Can change
dashCooldown = 0 //Variable for managing dash cooldown
yDashOffset = 0 //Variable for managing the y direction of dashStrength
xDashOffset = 0 //Variable for managing the x direction of dashStrength
dashLength = 10; //How many frames the dash happens for
dashStrength = 15; //How many pixels you are moved per frame



