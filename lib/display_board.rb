# Define display_board that accepts a board and prints
# out the current state.
board = ["   x    |   x   |   x   ", "-----------", "      |       |      ", "-----------", ["   o    |   o   |   o   "]
def display_board(board)
 print "#{board[0]}, #{board[1]}, #{board[2]}, #{board[3]}, #{board[4]}, #{board[5]}"
end
