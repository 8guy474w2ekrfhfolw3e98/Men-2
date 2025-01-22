extends Node2D

var change_scene = load("res://Menú.tscn")

func _on_jugar_pressed():
	get_tree(). change_scene_to_packed(change_scene)
	pass # Replace with function body.

func _on_volver_pressed():
	get_tree(). change_scene_to_packed(change_scene)
	pass # Replace with function body.
