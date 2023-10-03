extends Node3D

@onready var money_bag: Area3D = $"../money_bag"
@onready var player: CharacterBody3D = $"../Player"
var team_scores = {"red": 0, "blue": 0, "green": 0, "yellow": 0}

func add_score(team):
	team_scores[team] += 1
	print(team_scores)

func grab_bag(player_id):
	money_bag.is_picked_up = true
	
	
