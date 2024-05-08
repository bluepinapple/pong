extends Area2D


# Called when the node enters the scene tree for the first time.
func _ready():
	add_to_group("ringeUp")
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

func _physics_process(delta):
	for i in get_overlapping_areas():
		if i.is_in_group("Ball"):
			$hitTheWall.play()
			i.vec1.y = abs(i.vec1).y 
