extends Node2D


func _on_start_pressed() -> void:
	get_tree().change_scene_to_file("res://Scenes/game_scene.tscn")
	 # This is quite literally the only "ai" code that will be used. My game is GD 4.4 and the tut is the newest version so I needed this start code

func _on_settings_pressed() -> void:
	pass # Replace with function body.


func _on_quit_pressed() -> void:
	pass # Replace with function body.
