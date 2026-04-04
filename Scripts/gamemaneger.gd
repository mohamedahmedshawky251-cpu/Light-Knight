extends Node

var score = 0

@onready var game_score = $game_score

func add_point():
	score += 1
	game_score.text = str(score) + " coins." 
