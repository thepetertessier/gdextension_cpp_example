extends BaseAnimatedNote

func _on_conductor_beat_hit(beats_passed: float) -> void:
	on_beat_hit()
	print("[W] received beat hit (%s)" % beats_passed)
