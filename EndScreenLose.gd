extends Node2D

func _ready():
	# Called when the node is added to the scene for the first time.
	# Initialization here
	pass

func _process(delta):
	if Input.is_action_just_pressed("ui_cancel"):
		get_tree().quit()
	if Input.is_action_pressed("ui_select"):
		get_tree().change_scene("res://Tanks/TileMap/StartScreen.tscn")