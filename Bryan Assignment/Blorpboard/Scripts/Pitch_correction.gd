extends HSlider

var pitchCorrection
var pitchEffect

func _ready():
	pitchCorrection = 1.0
	pitchEffect = AudioServer.get_bus_effect_instance(1,0)
	
func _process(delta):
	pitchCorrection = 1/value
	pitchEffect = pitchCorrection
