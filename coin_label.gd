extends Label


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	Global.coins_changed.connect(_on_coins_changed)
	text = "WPs: %d" % Global.coins

func _on_coins_changed(new_total: int):
	text = "WPs: %d" % new_total
