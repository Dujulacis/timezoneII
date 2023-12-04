extends Node2D

var test_array: Array[String] = ["asdf","nugis","bruh"]

# Called when the node enters the scene tree for the first time.
func _ready():
	for i in test_array:
		print(i)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
	
	#$Player.rotation_degrees += 150 * delta
	#if $RuningSpriteCopy.rotation_degrees > 180	:
		#$RuningSpriteCopy.rotation_degrees = 0
	
	#if $Player.position.x > 1000:
		#$Playerpos.x = 0
		#
		
	#print(Input.is_action_pressed("left"))
func testFunction():
	print("This is a test function")
