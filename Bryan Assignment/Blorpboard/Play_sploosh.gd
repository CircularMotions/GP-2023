extends AudioStreamPlayer


func _on_texture_button_button_down():
	play()

func _on_h_slider_value_changed(value):
	pitch_scale = value
