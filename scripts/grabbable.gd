extends Node

var webxr_interface

# Called when the node enters the scene tree for the first time.
func _ready():
	webxr_interface = XRServer.find_interface("WebXR")
	if webxr_interface:
		webxr_interface.squeeze.connect(self._webxr_on_squeeze)
		webxr_interface.squeezestart.connect(self._webxr_on_squeeze_start)
		webxr_interface.squeezeend.connect(self._webxr_on_squeeze_end)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

func _webxr_on_squeeze(input_source_id: int) -> void:
	pass
 
func _webxr_on_squeeze_start(input_source_id: int) -> void:
	
	pass
	
	// if the current object and the right controller are intersecting
	
	// freeze the rigid physics
	
	// save the current parent as member variable
	
	// reparent to right controller
	self.reparent(%RightController)
 
func _webxr_on_squeeze_end(input_source_id: int) -> void:
	pass
	
	// if the object is currently grabbed
	
	// reparent back to the original parent
	
	// unfreeze physics
	
	
