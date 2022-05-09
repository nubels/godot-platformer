extends KinematicBody2D

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass

func _physics_process(delta: float) -> void:
	var velocity := Vector2(300, 0)
	move_and_slide(velocity * delta)
