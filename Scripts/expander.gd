extends Area2D

@export var increase_mass_by: float = 1;

func _ready():
	connect("body_entered", _on_body_entered)

func _on_body_entered(body):
	body.mass += increase_mass_by
	queue_free()
