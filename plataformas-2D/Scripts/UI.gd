extends CanvasLayer

var coins = 0

func _ready():
	

	$CoinsCollectedText.text = String (coins)

func handleCoinCollected():
	print("Coin Collected")
	coins+=1
	$CoinsCollectedText.text = String (coins)

	if coins==3:
		##Cambio de nivel
		##get_tree().change_scene("res://Scenes/Mundo2.tscn")
		get_tree().change_scene("res://Scenes/Mundo" + str(int(get_tree().current_scene.name)+1)+".tscn")



func _on_Spikes_body_entered(body):
	pass # Replace with function body.


func _on_Spikes_area_shape_entered(area_rid, area, area_shape_index, local_shape_index):
	pass # Replace with function body.
