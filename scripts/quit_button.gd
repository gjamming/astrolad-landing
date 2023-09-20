extends Button


# Called when the node enters the scene tree for the first time.
func _ready():
	text = "Quit";


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_pressed():
	get_tree().quit();


func _on_focus_entered():
	add_theme_font_size_override("font_size", 25)


func _on_focus_exited():
	add_theme_font_size_override("font_size", 18)
