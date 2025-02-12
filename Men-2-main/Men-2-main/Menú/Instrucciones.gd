extends Node2D

var change_scene = load("res://Menú.tscn")

func _on_intrucciones_pressed():
	get_tree(). change_scene_to_packed(change_scene)
	pass # Replace with function body.

func _on_volver_pressed():
	get_tree(). change_scene_to_packed(change_scene)
	pass # Replace with function body.
