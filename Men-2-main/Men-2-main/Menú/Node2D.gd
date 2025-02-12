extends Node2D

var change_scene = load("res://instrucciones.tscn")

func _on_intrucciones_pressed():
	get_tree(). change_scene_to_packed(change_scene)
	pass # Replace with function body.


var change_scene2 = load("res://Créditos.tscn")


func _on_créditos_pressed():
	get_tree().change_scene_to_packed(change_scene2)
	pass # Replace with function body.
	
	
var change_scene3 = load("res://jugar.tscn")

func _on_jugar_pressed():
	get_tree(). change_scene_to_packed(change_scene3)
	pass # Replace with function body.

