@tool
extends EditorPlugin


func _enter_tree() -> void:
	print("[DebugCamera Plugin] Loaded.")
	
	add_custom_type(
			"DebugCamera", 
			"Node3D", 
			preload("res://addons/debug_camera/debug_camera.gd"), 
			preload("res://addons/debug_camera/mc-camera2.png"))


func _exit_tree() -> void:
	remove_custom_type("DebugCamera")

