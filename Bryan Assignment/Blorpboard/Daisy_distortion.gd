extends HSlider

func _on_value_changed(value):
	var distortionEffect:AudioEffectDistortion = AudioServer.get_bus_effect(3,1)
	distortionEffect.set_pre_gain(value)
