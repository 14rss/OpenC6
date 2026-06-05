extends Node

var turn_num = 0
var finish_state:bool = false
var game_status:Array = ["in game","waiting","viewing outcome"]
var selected_status:String


func update():
	if turn_num == 0:
		DiscordRPC.details = game_status[1]
	if turn_num > 0:
		DiscordRPC.details = game_status[0]
	if finish_state == true:
		DiscordRPC.details = game_status[2]
	DiscordRPC.state = "turn: " + str(turn_num)
	DiscordRPC.refresh()

func _ready():
	#Application ID
	update()
	DiscordRPC.app_id = 1512538892211978442
	#this is boolean if everything worked
	print("Discord working: " + str(DiscordRPC.get_is_discord_working()))
	DiscordRPC.details = selected_status
	DiscordRPC.state = "turn: " + str(turn_num)
	DiscordRPC.start_timestamp = int(Time.get_unix_time_from_system())
	DiscordRPC.refresh() 
