extends Control


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_Button_pressed():
	get_tree().change_scene("res://Menu.tscn")


func _on_GameTipsButton_pressed():
	OS.shell_open("https://sanguinecynic.github.io/")


func _on_LegalButton_pressed():
	OS.shell_open("https://pastebin.com/ygtEmZQC")

func _on_DevsButton_pressed():
	OS.shell_open("https://example.com/")


func _on_FeedbackButton_pressed():
	OS.shell_open("https://example.com/")
