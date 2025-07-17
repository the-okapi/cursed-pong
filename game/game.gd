extends Node2D

signal dead

var deadEmitted = false

func _on_ball_entered(_body) -> void:
	if !deadEmitted:
		deadEmitted = true
		dead.emit()
