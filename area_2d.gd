extends Area2D

func _on_body_entered(body: Node2D) -> void:
	
	if body is CharacterBody2D: 
		print("Player died!")
		# Reload the current scene to restart
		get_tree().reload_current_scene() 
