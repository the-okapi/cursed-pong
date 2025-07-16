extends Node



func _on_play_pressed() -> void:
	$Home.queue_free()
	
	
func rickroll() -> void:
	$BlueScreen.queue_free()
	$Home.queue_free()
	$Rickroll.play()
