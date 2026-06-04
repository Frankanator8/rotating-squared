extends Label

var t = 0;

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	t += delta
	text = "Time: %d secs" % [t]
