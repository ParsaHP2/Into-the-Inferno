extends Area3D


func _on_body_entered(body: Node3D) -> void:
	if not body is Player: return
	
	body.touching_ladder = true


func _on_body_exited(body: Node3D) -> void:
	if not body is Player: return
	
	body.touching_ladder = false
