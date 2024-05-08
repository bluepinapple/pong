extends Area2D

var a:Array=[1,-1]
@export var vec:Vector2 = Vector2(1,0)
var vec1 = vec
var init_positin
# Called when the node enters the scene tree for the first time.
func _ready():
	setVec1()
	add_to_group("Ball")
	init_positin = position
	
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	
	position = position + vec1
	#if position.x>700 || position.x<-700:
	#	rset()
	print(vec1)
	pass

func rset():
	if position.x>0:
		Scoresystem.score2 -=1
	else:
		Scoresystem.score1 -=1
	setVec1()
	position = Vector2(0,0)
	pass
	
func setVec1():
	vec1 = vec
	vec1.x = vec1.x * a[randi()%a.size()]*randf_range(0.7,1.3)
	vec1.y = vec1.y * a[randi()%a.size()]*randf_range(0.7,1.3)
	pass
