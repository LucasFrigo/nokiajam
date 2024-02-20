extends Node2D

# Adds both resources in the node Inspector to quickly assign them.
@export var block_texture: Texture2D
@export var hitbox_shape: Shape2D

@onready var rigid_body = $RigidBody2D
@onready var sprite = $Sprite2D
@onready var hitbox = $RigidBody2D/CollisionShape2D

# Called when the node enters the scene tree for the first time.
func _ready():
	sprite.texture = block_texture
	hitbox.shape = hitbox_shape
	pass
	

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	
	pass
