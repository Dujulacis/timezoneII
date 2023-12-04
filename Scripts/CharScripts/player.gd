extends Node2D

var move_speed = 300

# Called when the node enters the scene tree for the first time.
func _ready():
	print($"..".test_array)
	$"..".testFunction()


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	
	# input
	var direction = Input.get_vector("left", "right", "up", "down")
	position += direction * move_speed * delta
	
	# attack input
	if Input.is_action_just_pressed("Primary"):
		print("pew pew")
		
	if Input.is_action_just_pressed("Secondary"):
		print("stab stab")
