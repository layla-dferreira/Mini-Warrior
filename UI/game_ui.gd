extends CanvasLayer

@onready var timer_label: Label = %TimerLabel
@onready var mushroom_label: Label = %MushroomLabel


func _process(delta: float):
	# Update labels
	timer_label.text = GameManager.time_elapsed_string
	mushroom_label.text = str(GameManager.mushroom_counter)
