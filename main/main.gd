extends Node2D


func _on_play_pressed() -> void:
	$Home.queue_free()


func _on_quit_pressed() -> void:
	$Game.queue_free()
	$Home.queue_free()


func _on_game_dead() -> void:
	$Rickroll.play()
	$BlueScreen.queue_free()
	$Game.queue_free()
