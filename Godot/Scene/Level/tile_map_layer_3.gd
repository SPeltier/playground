extends TileMapLayer

func _ready():
	get_tree().call_group("TileMaps", "queue_redraw")
	queue_redraw()
	
func redraw():
	queue_redraw()
