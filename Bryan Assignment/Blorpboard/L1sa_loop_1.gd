extends AudioStreamPlayer
var loop
var pitch
var slider

func _ready():
	loop = false
	pitch = 1
	slider = 100

func _process(delta):
	pitch_scale = pitch
	pitch = slider/100

func _on_texture_button_toggled(toggled_on):
	if loop == false:
		loop = true
		play()
	elif loop == true:
		loop = false
		playing = false


func _on_texture_button_2_toggled(toggled_on):
	if loop == true:
		loop = false
		playing = false


func _on_texture_button_3_toggled(toggled_on):
	if loop == true:
		loop = false
		playing = false


func _on_texture_button_4_toggled(toggled_on):
	if loop == true:
		loop = false
		playing = false


func _on_v_slider_value_changed(value):
	slider = value


func _on_finished():
	if loop == true:
		play()
