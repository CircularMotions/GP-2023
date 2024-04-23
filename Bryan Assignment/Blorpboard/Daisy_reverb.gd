extends HSlider

func _on_value_changed(value):
	var reverbEffect:AudioEffectReverb = AudioServer.get_bus_effect(3,2)
	reverbEffect.set_room_size(value)
