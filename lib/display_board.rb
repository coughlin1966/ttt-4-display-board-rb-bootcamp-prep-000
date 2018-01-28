# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  row1 = "#{board[0]}|#{board[1]}|#{board[2]}"
  row2 = "#{board[4]}|#{board[5]}|#{board[6]}"
  row3 = "#{board[7]}|#{board[8]}|#{board[9]}"
  column1 = "-----------"
  column2 = "-----------"
  board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
  puts row1
  puts column1
  puts row2
  puts column2
  puts row3
  end
