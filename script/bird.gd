extends CharacterBody2D


func _physics_process(delta: float) -> void:
	velocity.y += get_gravity().y * 0.05
	
	if Input.is_action_just_pressed("ui_accept"):
		velocity.y =-1000
	
	move_and_slide()
