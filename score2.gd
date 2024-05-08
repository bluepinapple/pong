extends Area2D

@export var scoreSpeed:float = 1
# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	for i in get_overlapping_areas():
		if i.is_in_group("Ball"):
			$ballSound.play()
	pass
func _physics_process(delta):
	for i in get_overlapping_areas():
		if i.is_in_group("Ball"):
			i.vec1.x = -abs(i.vec1).x 
	#for i in get_overlapping_areas():
		#if !i.is_in_group("ringe"):
	var inputUp=Input.get_action_strength("玩家2UP") as float
	var inputDown=Input.get_action_strength("玩家2DOWN") as float
	position.y = position.y - inputUp*scoreSpeed + inputDown*scoreSpeed
	for i in get_overlapping_areas():
		if i.is_in_group("ringeUp"):
			position.y = position.y + 8
		elif  i.is_in_group("ringeDown"):
			position.y = position.y - 8
