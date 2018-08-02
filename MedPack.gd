extends Area2D

func _ready():
	# Called when the node is added to the scene for the first time.
	# Initialization here
	pass

func _on_MedPack_body_entered(body):
	if body.has_method("take_damage"):
		body.take_damage(-15)
		queue_free()