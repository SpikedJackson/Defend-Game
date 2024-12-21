extends Node2D

@export var currency = 0
@export var holdingtower = false
@export var tower = "1"
signal currencysig
signal createenemysig

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	currency = 0
	emit_signal("createenemysig")

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	emit_signal("currencysig", currency)


func _on_button_mouse_entered() -> void:
	print("iit worked")
	pass # Replace with function body.
