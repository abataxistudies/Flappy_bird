extends Marker2D
const OBSTACLE = preload("uid://rbu6o2x5n68b")



func _on_timer_timeout() -> void:
	var obstacle = OBSTACLE.instantiate()
	add_child(obstacle)
	
	var random_y: float = randf_range(-100,100)
	obstacle.position.y -= 10
	obstacle.position.y = random_y
