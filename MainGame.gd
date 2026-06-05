extends Node2D

#========= DROP BUTTONS =========
@onready var drop_row_1: TextureButton = $Main/Board/Graphic/DropButtons/DropRow1
@onready var drop_row_2: TextureButton = $Main/Board/Graphic/DropButtons/DropRow2
@onready var drop_row_3: TextureButton = $Main/Board/Graphic/DropButtons/DropRow3
@onready var drop_row_4: TextureButton = $Main/Board/Graphic/DropButtons/DropRow4
@onready var drop_row_5: TextureButton = $Main/Board/Graphic/DropButtons/DropRow5
@onready var drop_row_6: TextureButton = $Main/Board/Graphic/DropButtons/DropRow6
@onready var drop_row_7: TextureButton = $Main/Board/Graphic/DropButtons/DropRow7
@onready var drop_row_8: TextureButton = $Main/Board/Graphic/DropButtons/DropRow8
@onready var drop_row_9: TextureButton = $Main/Board/Graphic/DropButtons/DropRow9
@onready var drop_row_10: TextureButton = $Main/Board/Graphic/DropButtons/DropRow10
@onready var drop_piece: TextureButton = $Main/Board/Graphic/DropButtons/DropPiece

#========= CELLS =========
@onready var a_1: TextureRect = $Main/Board/Cells/A/A1
@onready var a_2: TextureRect = $Main/Board/Cells/A/A2
@onready var a_3: TextureRect = $Main/Board/Cells/A/A3
@onready var a_4: TextureRect = $Main/Board/Cells/A/A4
@onready var a_5: TextureRect = $Main/Board/Cells/A/A5
@onready var a_6: TextureRect = $Main/Board/Cells/A/A6
@onready var a_7: TextureRect = $Main/Board/Cells/A/A7
@onready var a_8: TextureRect = $Main/Board/Cells/A/A8
@onready var a_9: TextureRect = $Main/Board/Cells/A/A9
@onready var a_10: TextureRect = $Main/Board/Cells/A/A10
@onready var b_1: TextureRect = $Main/Board/Cells/B/B1
@onready var b_2: TextureRect = $Main/Board/Cells/B/B2
@onready var b_3: TextureRect = $Main/Board/Cells/B/B3
@onready var b_4: TextureRect = $Main/Board/Cells/B/B4
@onready var b_5: TextureRect = $Main/Board/Cells/B/B5
@onready var b_6: TextureRect = $Main/Board/Cells/B/B6
@onready var b_7: TextureRect = $Main/Board/Cells/B/B7
@onready var b_8: TextureRect = $Main/Board/Cells/B/B8
@onready var b_9: TextureRect = $Main/Board/Cells/B/B9
@onready var b_10: TextureRect = $Main/Board/Cells/B/B10
@onready var c_1: TextureRect = $Main/Board/Cells/C/C1
@onready var c_2: TextureRect = $Main/Board/Cells/C/C2
@onready var c_3: TextureRect = $Main/Board/Cells/C/C3
@onready var c_4: TextureRect = $Main/Board/Cells/C/C4
@onready var c_5: TextureRect = $Main/Board/Cells/C/C5
@onready var c_6: TextureRect = $Main/Board/Cells/C/C6
@onready var c_7: TextureRect = $Main/Board/Cells/C/C7
@onready var c_8: TextureRect = $Main/Board/Cells/C/C8
@onready var c_9: TextureRect = $Main/Board/Cells/C/C9
@onready var c_10: TextureRect = $Main/Board/Cells/C/C10
@onready var d_1: TextureRect = $Main/Board/Cells/D/D1
@onready var d_2: TextureRect = $Main/Board/Cells/D/D2
@onready var d_3: TextureRect = $Main/Board/Cells/D/D3
@onready var d_4: TextureRect = $Main/Board/Cells/D/D4
@onready var d_5: TextureRect = $Main/Board/Cells/D/D5
@onready var d_6: TextureRect = $Main/Board/Cells/D/D6
@onready var d_7: TextureRect = $Main/Board/Cells/D/D7
@onready var d_8: TextureRect = $Main/Board/Cells/D/D8
@onready var d_9: TextureRect = $Main/Board/Cells/D/D9
@onready var d_10: TextureRect = $Main/Board/Cells/D/D10
@onready var e_1: TextureRect = $Main/Board/Cells/E/E1
@onready var e_2: TextureRect = $Main/Board/Cells/E/E2
@onready var e_3: TextureRect = $Main/Board/Cells/E/E3
@onready var e_4: TextureRect = $Main/Board/Cells/E/E4
@onready var e_5: TextureRect = $Main/Board/Cells/E/E5
@onready var e_6: TextureRect = $Main/Board/Cells/E/E6
@onready var e_7: TextureRect = $Main/Board/Cells/E/E7
@onready var e_8: TextureRect = $Main/Board/Cells/E/E8
@onready var e_9: TextureRect = $Main/Board/Cells/E/E9
@onready var e_10: TextureRect = $Main/Board/Cells/E/E10
@onready var f_1: TextureRect = $Main/Board/Cells/F/F1
@onready var f_2: TextureRect = $Main/Board/Cells/F/F2
@onready var f_3: TextureRect = $Main/Board/Cells/F/F3
@onready var f_4: TextureRect = $Main/Board/Cells/F/F4
@onready var f_5: TextureRect = $Main/Board/Cells/F/F5
@onready var f_6: TextureRect = $Main/Board/Cells/F/F6
@onready var f_7: TextureRect = $Main/Board/Cells/F/F7
@onready var f_8: TextureRect = $Main/Board/Cells/F/F8
@onready var f_9: TextureRect = $Main/Board/Cells/F/F9
@onready var f_10: TextureRect = $Main/Board/Cells/F/F10
@onready var g_1: TextureRect = $Main/Board/Cells/G/G1
@onready var g_2: TextureRect = $Main/Board/Cells/G/G2
@onready var g_3: TextureRect = $Main/Board/Cells/G/G3
@onready var g_4: TextureRect = $Main/Board/Cells/G/G4
@onready var g_5: TextureRect = $Main/Board/Cells/G/G5
@onready var g_6: TextureRect = $Main/Board/Cells/G/G6
@onready var g_7: TextureRect = $Main/Board/Cells/G/G7
@onready var g_8: TextureRect = $Main/Board/Cells/G/G8
@onready var g_9: TextureRect = $Main/Board/Cells/G/G9
@onready var g_10: TextureRect = $Main/Board/Cells/G/G10
@onready var h_1: TextureRect = $Main/Board/Cells/H/H1
@onready var h_2: TextureRect = $Main/Board/Cells/H/H2
@onready var h_3: TextureRect = $Main/Board/Cells/H/H3
@onready var h_4: TextureRect = $Main/Board/Cells/H/H4
@onready var h_5: TextureRect = $Main/Board/Cells/H/H5
@onready var h_6: TextureRect = $Main/Board/Cells/H/H6
@onready var h_7: TextureRect = $Main/Board/Cells/H/H7
@onready var h_8: TextureRect = $Main/Board/Cells/H/H8
@onready var h_9: TextureRect = $Main/Board/Cells/H/H9
@onready var h_10: TextureRect = $Main/Board/Cells/H/H10
@onready var i_1: TextureRect = $Main/Board/Cells/I/I1
@onready var i_2: TextureRect = $Main/Board/Cells/I/I2
@onready var i_3: TextureRect = $Main/Board/Cells/I/I3
@onready var i_4: TextureRect = $Main/Board/Cells/I/I4
@onready var i_5: TextureRect = $Main/Board/Cells/I/I5
@onready var i_6: TextureRect = $Main/Board/Cells/I/I6
@onready var i_7: TextureRect = $Main/Board/Cells/I/I7
@onready var i_8: TextureRect = $Main/Board/Cells/I/I8
@onready var i_9: TextureRect = $Main/Board/Cells/I/I9
@onready var i_10: TextureRect = $Main/Board/Cells/I/I10
@onready var j_1: TextureRect = $Main/Board/Cells/J/J1
@onready var j_2: TextureRect = $Main/Board/Cells/J/J2
@onready var j_3: TextureRect = $Main/Board/Cells/J/J3
@onready var j_4: TextureRect = $Main/Board/Cells/J/J4
@onready var j_5: TextureRect = $Main/Board/Cells/J/J5
@onready var j_6: TextureRect = $Main/Board/Cells/J/J6
@onready var j_7: TextureRect = $Main/Board/Cells/J/J7
@onready var j_8: TextureRect = $Main/Board/Cells/J/J8
@onready var j_9: TextureRect = $Main/Board/Cells/J/J9
@onready var j_10: TextureRect = $Main/Board/Cells/J/J10

#========= MISC/SYSTEM =========
@onready var ai_timer: Timer = $Main/System/Misc/aiTimer
@onready var click: AudioStreamPlayer = $Main/System/Misc/Click
@onready var clack: AudioStreamPlayer = $Main/System/Misc/Clack
@onready var status_indicator: RichTextLabel = $Main/Board/Graphic/StatusIndicator

# Game Variables
var board: Array = []  # 10x10 array (0=empty, 1=player/blue, 2=ai/red)
var cell_matrix: Array = []
var drop_buttons: Array = []
var selected_column: int = -1  # -1 means no column selected
var current_turn: int = 1  # 1 = Player (Blue), 2 = AI (Red)
var game_active: bool = true
var is_animating: bool = false
var animation_timer: Timer
var animation_col: int
var animation_target_row: int
var animation_current_row: int
var animation_player: int
var original_textures: Dictionary = {}  # Store original textures for each cell

# Status animation variables
var status_animation_timer: Timer = null
var status_dots: int = 0
var is_dropping_animation: bool = false

# Textures
var empty_texture = preload("res://images/tictacClear.png")
var row_highlight_texture = preload("res://images/tictacRow.png")
var blue_texture = preload("res://images/C4Blue.png")
var red_texture = preload("res://images/C4Red.png")

func _ready() -> void:
	sys.turn_num = 0
	# Create timers first
	animation_timer = Timer.new()
	animation_timer.wait_time = 0.3
	animation_timer.one_shot = false
	add_child(animation_timer)
	animation_timer.timeout.connect(_on_animation_step)
	
	status_animation_timer = Timer.new()
	status_animation_timer.wait_time = 0.5
	status_animation_timer.one_shot = false
	add_child(status_animation_timer)
	status_animation_timer.timeout.connect(_on_status_animation_step)
	
	# Initialize game
	initialize_cell_matrix()
	initialize_board()
	setup_ui()
	
	# Set initial status
	update_status_text("turn: player")

func setup_ui() -> void:
	# Connect drop buttons (row selection buttons)
	drop_buttons = [
		drop_row_1, drop_row_2, drop_row_3, drop_row_4, drop_row_5,
		drop_row_6, drop_row_7, drop_row_8, drop_row_9, drop_row_10
	]
	
	for col in range(10):
		if drop_buttons[col]:
			drop_buttons[col].pressed.connect(_on_row_button_pressed.bind(col))
			# Make them toggleable
			drop_buttons[col].toggle_mode = true
			drop_buttons[col].button_pressed = false
	
	# Connect drop piece button
	drop_piece.pressed.connect(_on_drop_piece_pressed)
	drop_piece.toggle_mode = false
	
	# Connect AI timer
	ai_timer.timeout.connect(_on_ai_timer_timeout)

func initialize_cell_matrix() -> void:
	# Initialize cell matrix
	cell_matrix = [
		[a_1, a_2, a_3, a_4, a_5, a_6, a_7, a_8, a_9, a_10],
		[b_1, b_2, b_3, b_4, b_5, b_6, b_7, b_8, b_9, b_10],
		[c_1, c_2, c_3, c_4, c_5, c_6, c_7, c_8, c_9, c_10],
		[d_1, d_2, d_3, d_4, d_5, d_6, d_7, d_8, d_9, d_10],
		[e_1, e_2, e_3, e_4, e_5, e_6, e_7, e_8, e_9, e_10],
		[f_1, f_2, f_3, f_4, f_5, f_6, f_7, f_8, f_9, f_10],
		[g_1, g_2, g_3, g_4, g_5, g_6, g_7, g_8, g_9, g_10],
		[h_1, h_2, h_3, h_4, h_5, h_6, h_7, h_8, h_9, h_10],
		[i_1, i_2, i_3, i_4, i_5, i_6, i_7, i_8, i_9, i_10],
		[j_1, j_2, j_3, j_4, j_5, j_6, j_7, j_8, j_9, j_10]
	]
	
	# Store original textures for all cells
	for row in range(10):
		for col in range(10):
			var cell = cell_matrix[row][col]
			if cell:
				original_textures[cell] = empty_texture

func initialize_board() -> void:
	# Initialize board array
	board = []
	for row in range(10):
		board.append([])
		for col in range(10):
			board[row].append(0)
	
	# Clear all cells visually
	clear_row_highlight()  # Clear any existing highlights first
	for row in range(10):
		for col in range(10):
			cell_matrix[row][col].texture = empty_texture
	
	current_turn = 1
	game_active = true
	is_animating = false
	selected_column = -1
	clear_all_selections()
	
	# Reset status
	stop_status_animation()
	update_status_text("turn: player")

func clear_all_selections() -> void:
	if drop_buttons.size() > 0:
		for col in range(10):
			drop_buttons[col].button_pressed = false
	selected_column = -1
	clear_row_highlight()

func clear_row_highlight() -> void:
	# Reset all cells to their original textures (empty or piece texture)
	for row in range(10):
		for col in range(10):
			var cell = cell_matrix[row][col]
			if board[row][col] == 0:
				cell.texture = empty_texture
			elif board[row][col] == 1:
				cell.texture = blue_texture
			elif board[row][col] == 2:
				cell.texture = red_texture

func highlight_column(col: int) -> void:
	# First clear any existing highlights
	clear_row_highlight()
	
	# Highlight the entire selected column with the row texture
	for row in range(10):
		# Only highlight empty cells
		if board[row][col] == 0:
			cell_matrix[row][col].texture = row_highlight_texture

func _on_row_button_pressed(col: int) -> void:
	if not game_active or is_animating or current_turn != 1:
		if drop_buttons.size() > col:
			drop_buttons[col].button_pressed = false
		return
	
	# If this column is already selected, deselect it
	if selected_column == col:
		clear_all_selections()
		update_status_text("turn: player")
	else:
		# Clear all selections first
		clear_all_selections()
		# Select this column
		selected_column = col
		if drop_buttons.size() > col:
			drop_buttons[col].button_pressed = true
		# Highlight the column
		highlight_column(col)
		update_status_text("column " + str(col + 1))

func _on_drop_piece_pressed() -> void:
	sys.turn_num += 1
	sys.update()
	if not game_active or is_animating or current_turn != 1:
		return
	
	if selected_column == -1:
		update_status_text("error: no_column")
		return
	
	var target_row = find_lowest_empty_row(selected_column)
	if target_row == -1:
		update_status_text("error: column_full")
		clear_all_selections()
		return
	
	# Store the column before clearing selection
	var drop_col = selected_column
	
	# Clear selection before starting animation
	clear_all_selections()
	
	# Start status animation
	start_status_animation()
	
	# Start falling animation
	start_animation(drop_col, target_row, 1)

func start_animation(col: int, target_row: int, player: int) -> void:
	is_animating = true
	animation_col = col
	animation_target_row = target_row
	animation_current_row = 0
	animation_player = player
	animation_timer.start()

func _on_animation_step() -> void:
	if animation_current_row <= animation_target_row:
		# Play click sound for each step
		click.play()
		
		# Clear previous cell if not the first step
		if animation_current_row > 0:
			# Restore the cell above to its proper state (empty or highlighted)
			if board[animation_current_row - 1][animation_col] == 0:
				# If it was empty, check if this column is currently selected
				if selected_column == animation_col and current_turn == 1 and not is_animating:
					cell_matrix[animation_current_row - 1][animation_col].texture = row_highlight_texture
				else:
					cell_matrix[animation_current_row - 1][animation_col].texture = empty_texture
		
		# Show piece in current cell
		var piece_texture = blue_texture if animation_player == 1 else red_texture
		cell_matrix[animation_current_row][animation_col].texture = piece_texture
		
		animation_current_row += 1
	else:
		# Animation complete
		animation_timer.stop()
		
		# Play clack sound
		clack.play()
		
		# Place final piece in board array
		board[animation_target_row][animation_col] = animation_player
		
		is_animating = false
		
		# Stop status animation
		stop_status_animation()
		
		# Check for win
		if check_win(animation_target_row, animation_col, animation_player):
			if animation_player == 1:
				update_status_text("outcome_is: player wins")
			else:
				update_status_text("outcome_is: computer wins")
			game_over(animation_player)
			return
		
		# Check for draw
		if is_board_full():
			update_status_text("outcome_is: draw")
			game_draw()
			return
		
		# Switch turns
		current_turn = 3 - current_turn
		
		# Update status for next turn
		if current_turn == 1:
			update_status_text("select column")
		else:
			update_status_text("turn: computer")
		
		# Start AI turn if needed
		if current_turn == 2 and game_active:
			ai_timer.start()

func start_status_animation() -> void:
	if status_animation_timer:
		is_dropping_animation = true
		status_dots = 0
		status_animation_timer.start()
		update_status_text("dropping")

func stop_status_animation() -> void:
	if status_animation_timer and status_animation_timer.is_inside_tree():
		is_dropping_animation = false
		status_animation_timer.stop()

func _on_status_animation_step() -> void:
	if is_dropping_animation and status_indicator:
		status_dots = (status_dots + 1) % 4
		var dot_text = ""
		for i in range(status_dots):
			dot_text += "."
		status_indicator.text = "dropping" + dot_text

func update_status_text(text: String) -> void:
	if status_indicator:
		status_indicator.text = text

func find_lowest_empty_row(col: int) -> int:
	for row in range(9, -1, -1):
		if board[row][col] == 0:
			return row
	return -1

# Improved AI that evaluates the board and makes strategic moves
func get_best_ai_move() -> int:
	var best_score = -1
	var best_column = -1
	
	for col in range(10):
		var row = find_lowest_empty_row(col)
		if row == -1:
			continue  # Column is full
		
		var score = 0
		
		# 1. Check if AI can win in this column (highest priority)
		if check_win_if_placed(col, row, 2):
			return col  # Immediate win move
		
		# 2. Check if player would win in this column (blocking priority)
		if check_win_if_placed(col, row, 1):
			score += 10000  # Very high score for blocking
		
		# 3. Evaluate potential connections
		score += evaluate_position(col, row, 2)  # How good for AI
		score += evaluate_position(col, row, 1) * 0.8  # Blocking player (slightly lower priority)
		
		# 4. Prefer center columns (better strategic position)
		var center_bonus = 10 - abs(4.5 - col) * 2
		score += center_bonus
		
		# 5. Add small random factor to vary gameplay (0-5)
		score += randi() % 5
		
		if score > best_score:
			best_score = score
			best_column = col
	
	return best_column

func check_win_if_placed(col: int, row: int, player: int) -> bool:
	# Temporarily place a piece
	board[row][col] = player
	
	# Check if this move would win
	var would_result = check_win(row, col, player)
	
	# Remove the temporary piece
	board[row][col] = 0
	
	return would_result

func evaluate_position(col: int, row: int, player: int) -> int:
	var total_score = 0
	
	# Temporarily place piece
	board[row][col] = player
	
	# Check all 4 directions
	var directions = [
		[0, 1], [0, -1],   # Horizontal
		[1, 0], [-1, 0],   # Vertical
		[1, 1], [-1, -1],  # Diagonal down-right
		[1, -1], [-1, 1]   # Diagonal down-left
	]
	
	for i in range(0, 8, 2):
		var count = 1
		count += count_direction(row, col, directions[i][0], directions[i][1], player)
		count += count_direction(row, col, directions[i+1][0], directions[i+1][1], player)
		
		# Score based on consecutive pieces
		match count:
			2:
				total_score += 10
			3:
				total_score += 100
			4:
				total_score += 1000
			5:
				total_score += 10000
	
	# Remove temporary piece
	board[row][col] = 0
	
	return total_score

func count_direction(row: int, col: int, delta_row: int, delta_col: int, player: int) -> int:
	var count = 0
	var r = row + delta_row
	var c = col + delta_col
	
	while r >= 0 and r < 10 and c >= 0 and c < 10 and board[r][c] == player:
		count += 1
		r += delta_row
		c += delta_col
	
	return count

func check_win(row: int, col: int, player: int) -> bool:
	# Check horizontal
	var count = 1
	# Right
	for c in range(col + 1, 10):
		if board[row][c] == player:
			count += 1
		else:
			break
	# Left
	for c in range(col - 1, -1, -1):
		if board[row][c] == player:
			count += 1
		else:
			break
	if count >= 6:
		return true
	
	# Check vertical
	count = 1
	# Down
	for r in range(row + 1, 10):
		if board[r][col] == player:
			count += 1
		else:
			break
	# Up
	for r in range(row - 1, -1, -1):
		if board[r][col] == player:
			count += 1
		else:
			break
	if count >= 6:
		return true
	
	# Check diagonal down-right
	count = 1
	var r = row + 1
	var c = col + 1
	while r < 10 and c < 10:
		if board[r][c] == player:
			count += 1
			r += 1
			c += 1
		else:
			break
	r = row - 1
	c = col - 1
	while r >= 0 and c >= 0:
		if board[r][c] == player:
			count += 1
			r -= 1
			c -= 1
		else:
			break
	if count >= 6:
		return true
	
	# Check diagonal down-left
	count = 1
	r = row + 1
	c = col - 1
	while r < 10 and c >= 0:
		if board[r][c] == player:
			count += 1
			r += 1
			c -= 1
		else:
			break
	r = row - 1
	c = col + 1
	while r >= 0 and c < 10:
		if board[r][c] == player:
			count += 1
			r -= 1
			c += 1
		else:
			break
	if count >= 6:
		return true
	
	return false

func is_board_full() -> bool:
	for row in range(10):
		for col in range(10):
			if board[row][col] == 0:
				return false
	return true

func game_over(_winner: int) -> void:
	sys.update()
	game_active = false
	stop_status_animation()
	# Add your win screen logic here

func game_draw() -> void:
	game_active = false
	stop_status_animation()
	# Add your draw screen logic here

func _on_ai_timer_timeout() -> void:
	sys.turn_num += 1
	sys.update()
	if not game_active or is_animating or current_turn != 2:
		return
	
	# Get the best move using the procedural AI
	var best_col = get_best_ai_move()
	
	if best_col != -1:
		var target_row = find_lowest_empty_row(best_col)
		# Start status animation for AI drop
		start_status_animation()
		start_animation(best_col, target_row, 2)
	
	ai_timer.stop()

func _input(event: InputEvent) -> void:
	sys.update()
	if event.is_action_pressed("restart"):
		new_game()
		

func new_game() -> void:
	sys.turn_num = 0
	sys.update()
	# Stop any ongoing animations
	if is_animating:
		animation_timer.stop()
		is_animating = false
	
	# Stop AI timer if running
	if ai_timer and ai_timer.is_inside_tree():
		ai_timer.stop()
	
	# Stop status animation
	stop_status_animation()
	
	# Reset the board
	initialize_board()
	
	# Reset game state
	game_active = true
	current_turn = 1  # Player starts
	selected_column = -1
	is_animating = false
	
	# Clear any selections
	clear_all_selections()
	
	# Update status
	update_status_text("turn: player")
	
	# Optional: Add a small delay before allowing moves to prevent accidental inputs
	await get_tree().create_timer(0.1).timeout
