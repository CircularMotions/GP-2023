extends AudioStreamPlayer
var loop

func _ready():
	loop = false
	
func _on_finished():
	if loop == true:
		play()

func _on_drum_loop_3_button_toggled(toggled_on):
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

func _on_drum_loop_2_button_toggled(toggled_on):
	if loop == true:
		loop = false
		playing = false
