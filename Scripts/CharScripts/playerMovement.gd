extends Sprite2D

var pos: Vector2 = Vector2.ZERO # (0, 0)
const speed: int = 300
var test_scale: float = 1

# Called when the node enters the scene tree for the first time.
func _ready():
	position = pos
	
	test_scale = 2
	scale = Vector2(test_scale, test_scale)
	
	#var test_rotation = 45
	#rotation_degrees = test_rotation

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	#test_scale += 0.5
	pos.x += speed*delta
	position = pos
	#scale = Vector2(test_scale, test_scale)
