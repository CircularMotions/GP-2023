extends HSlider

var pitchEffect

func _ready():
	pitchEffect = AudioServer.get_bus_effect_instance(3,0)
