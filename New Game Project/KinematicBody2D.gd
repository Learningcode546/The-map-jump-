extends KinematicBody2D
var velocity=Vector2()
var speed=15000
var jump_power=0 
var max_jump_power=460
var jumping = false 
var gravity = 0 
var gravity_multi= 10 

 

func _ready():
	pass 
	
	
func _physics_process(delta):
	
	if Input.is_action_pressed("left"):
		velocity.x += speed * delta
	if Input.is_action_pressed("Right"):
		velocity.x += -speed * delta
		
	if is_on_floor():
		velocity.y = 1
		gravity=0 
		if Input.is_action_pressed("up"):

			jumping = true 
			jump_power=max_jump_power
		else:
			jumping = false
			
			
	else:	
		
		velocity.y += gravity
		gravity += gravity_multi
		
	if jumping:
		velocity.y -= jump_power
		jump_power-= 1 
			
			
	if is_on_ceiling():
		velocity.y = 10
		jumping = false
	
		
	if Input.is_action_pressed("wall"):
		velocity.y=0
		gravity=0 
	move_and_slide(velocity, Vector2(0, -1))
	velocity = Vector2()
