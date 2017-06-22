extends KinematicBody2D

func _ready():
	set_fixed_process(true)

func _fixed_process(delta):
	var x = get_viewport().get_mouse_pos().x
	var y = get_pos().y
	set_pos(Vector2(x, y))