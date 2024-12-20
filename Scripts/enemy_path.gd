extends Path2D

var enemy = preload("res://Scenes/enemy.tscn")
# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _on_main_createenemysig() -> void:
	var enemyguy = enemy.instantiate()
	add_child(enemyguy)
