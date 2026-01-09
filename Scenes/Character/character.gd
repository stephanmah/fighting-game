extends CharacterBody2D

@export var health : int
@export var damage : int
@export var speed : float

func _process(delta:float) -> void: 
		position += Vector2.RIGHT
		print(delta)
