extends Area2D


func _on_Spikes_body_entered(body):
	if body.has_method("collideWithSpikes"):
		body.collideWithSpikes()

