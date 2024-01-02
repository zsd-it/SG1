@tool
extends Node2D

##  手动绘制地图城市效果
var normalSize = Vector2(100,100)
var biggerSize = Vector2(120,120)
var smallSize = Vector2(80,80)

func _draw():
	normal(Vector2(100,100))
	pass


func normal(posion) :
	draw_rect(Rect2(posion, normalSize), Color.YELLOW)
	pass

func bigger(posion) :
	draw_rect(Rect2(posion, biggerSize), Color.YELLOW)
	pass

func small(posion, size) :
	draw_rect(Rect2(posion, smallSize), Color.YELLOW)
	pass
