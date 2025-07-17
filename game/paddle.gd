extends CharacterBody2D 

@export var speed = 200


func _process(delta):
	var velocity = Vector2.ZERO
	
	if Input.is_action_pressed("up") && position.y > 90:
		velocity.y -= 1
	if Input.is_action_pressed("down") && position.y < 650:
		velocity.y += 1
		
	if velocity.length() > 0:
		velocity = velocity.normalized() * speed
	
	position += velocity * delta
