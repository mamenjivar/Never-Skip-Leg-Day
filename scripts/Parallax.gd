extends ParallaxBackground

const SCROLLING_SPEED = 3

# Called when the node enters the scene tree for the first time.
func _ready():
	pass

func _process(delta):
	$ParallaxLayer.motion_offset.x -= SCROLLING_SPEED