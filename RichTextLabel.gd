extends RichTextLabel

var seconds = 0
var minutes = 0
var hours = 0
var time ="00:00:00"

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_Timer_timeout():
	seconds += 1
	if seconds == 60:
		seconds = 0
		minutes += 1
	if minutes == 60:
		hours +=1
		minutes = 0
	time = str(hours)+":"+str(minutes)+":"+str(seconds)
	text = time
