extends Area2D

func _on_CirclePickup_body_entered(body):
	if (body.name.to_lower() == "player"):
		queue_free()
		# do stuff here
		print("got some gray circle")
