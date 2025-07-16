extends Node

@onready var home = $Home

@export var speed = 2

func _on_play_pressed() -> void:
	$Settings.queue_free()
	home.queue_free()

func _on_settings_pressed() -> void:
	home.hide()

func _on_settings_back_pressed() -> void:
	home.show()
