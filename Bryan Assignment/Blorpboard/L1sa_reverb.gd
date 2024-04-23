extends VSlider

func _on_value_changed(value):
	var reverbEffect:AudioEffectReverb = AudioServer.get_bus_effect(4,1)
	reverbEffect.set_room_size(value)
