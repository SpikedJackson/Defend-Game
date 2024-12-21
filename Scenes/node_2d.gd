extends Node2D


@onready var sprite = $AnimatedSprite2D
var pressed = false
# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	if pressed:
		sprite.position = get_viewport().get_mouse_position()
		print(sprite.position)

func _on_button_pressed() -> void:
	print("pressed!")
	pressed = not pressed
	pass # Replace with function body.
