@tool
extends EditorPlugin

##
## Bootstraps the Freecam3D node.
##

func _enter_tree() -> void:
	print("[Freecam3D Plugin] Loaded.")
	
	add_custom_type(
			"Freecam3D", 
			"Camera3D", 
			preload("res://addons/freecam_3D/freecam.gd"), 
			preload("res://addons/freecam_3D/mc-camera2.png"))


func _exit_tree() -> void:
	remove_custom_type("Freecam3D")

