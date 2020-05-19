# Define display_board that accepts a board and prints
# out the current state.

def display_board(board)
  puts "#{board[0] | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts "#{board[0] | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts "#{board[0] | #{board[1]} | #{board[2]} "
board = ["O", "X", " ", " ", "X", " ", "X", "O", " "]
display_board(board)
O | X |
-----------
  | X |
-----------
X | O |
