extends Control


# Declare member variables here. Examples:
# var a = 2
# var b = "text"





# Called when the node enters the scene tree for the first time.
func _ready():
	var texture = ImageTexture.new()
	var image = preload("res://Assets/Dragon.jpg").get_data()
	texture.create_from_image(image)
	$Sprite.texture = texture


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
