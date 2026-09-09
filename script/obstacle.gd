extends StaticBody2D

var speed = 500


func _physics_process(delta: float) -> void:
	position.x -= speed * delta
