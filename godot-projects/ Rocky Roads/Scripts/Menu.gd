extends Control

func _ready():
		$VBoxContainer/StartGameButton.grab_focus()

func _on_StartGameButton_pressed():
	get_tree().change_scene("res://Scenes/Mundo.tscn")


func _on_QuitButton_pressed():
	get_tree().quit()
