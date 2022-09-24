extends MeshInstance3D

func _process(delta):
	rotate(Vector3(1.0, 1.0, 1.0).normalized(), delta)
