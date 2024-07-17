extends Node
class_name AudioManager

var soundDict : Dictionary

# Called when the node enters the scene tree for the first time.
func _ready():
	
	var s : Surface = Surface.new()
	s.WalkSteamWAV = ResourceLoader.load("res://Sounds/FootstepsOnWood.wav")
	s.SneakSteamWAV = ResourceLoader.load("res://Sounds/FootstepsOnWood.wav")	
	s.JumpLandSteamWAV = ResourceLoader.load("res://Sounds/JumpLand.wav")
	s.SoundValue = 5
	s.SoundLandValue = 10
	
	soundDict["Wood"] = s
	
	var concerete : Surface = Surface.new()
	concerete.WalkSteamWAV = ResourceLoader.load("res://Sounds/FootstepsOnConcrete.wav")
	concerete.SneakSteamWAV = ResourceLoader.load("res://Sounds/FootstepsOnConcrete.wav")	
	concerete.JumpLandSteamWAV = ResourceLoader.load("res://Sounds/JumpLand.wav")
	concerete.SoundValue = 6
	concerete.SoundLandValue = 12
	
	soundDict["Concrete"] = concerete
	
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
