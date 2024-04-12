extends AudioStreamPlayer
var loop
var pitch
var slider

func _ready():
	loop = false
	pitch = 1
	slider = 100

func _on_finished():
	if loop == true:
		play()

func _on_drum_loop_2_button_toggled(toggled_on):
	if loop == false:
		loop = true
		play()
	elif loop == true:
		loop = false
		playing = false


func _on_drum_loop_1_button_toggled(toggled_on):
	if loop == true:
		loop = false
		playing = false


func _on_drum_loop_3_button_toggled(toggled_on):
	if loop == true:
		loop = false
		playing = false

func _process(delta):
	pitch_scale = pitch
	pitch = slider/100

func _on_h_slider_value_changed(value):
	slider = value
