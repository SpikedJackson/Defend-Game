extends Node2D

@export var currency = 0
signal currencysig

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	currency = 0
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	emit_signal("currencysig", currency)
