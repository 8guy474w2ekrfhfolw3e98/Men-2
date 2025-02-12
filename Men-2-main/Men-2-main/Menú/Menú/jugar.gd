extends Node2D

var change_scene = load("res://Menú.tscn")

func _on_jugar_pressed():
	get_tree(). change_scene_to_packed(change_scene)
	pass # Replace with function body.

func _on_volver_pressed():
	get_tree(). change_scene_to_packed(change_scene)
	pass # Replace with function body.

func _process(delta):
	var velocity = Vector2.ZERO # The player's movement vector.
	if Input.is_action_pressed("move_right"):
		velocity.x += 1
	if Input.is_action_pressed("move_left"):
		velocity.x -= 1
	if Input.is_action_pressed("move_down"):
		velocity.y += 1
	if Input.is_action_pressed("move_up"):
		velocity.y -= 1

	if velocity.length() > 0:
		velocity = velocity.normalized() * speed
		$AnimatedSprite2D.play()
	else:
		$AnimatedSprite2D.stop()
