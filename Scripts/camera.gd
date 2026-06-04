extends Camera2D

@onready var ball1 = %ball1;
@onready var ball2 = %ball2;


func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	position = (ball1.position + ball2.position) / 2
