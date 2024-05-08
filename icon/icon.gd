extends Node2D

var a:Array = [0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1]
#var a:Array =[0,1,2]
var b:Array = ["idle","wink"]
@onready var animation_player:AnimationPlayer = $AnimationPlayer
# Called when the node enters the scene tree for the first time.
func _ready():
	animation_player.play(b[a[randi()%a.size()]],-1,0.9)
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	playanima()
	pass

func playanima():
	for i in $"../ringeRight".get_overlapping_areas():
		if i.is_in_group("Ball"):
			animation_player.play("yes",-1,0.9)
		for f in $"../ringeLift".get_overlapping_areas():
			if f.is_in_group("Ball"):
				animation_player.play("no",-1,0.9)	
			elif animation_player.is_playing()==false:
				animation_player.play(b[a[randi()%a.size()]],-1,0.9)
		#print("111")

