def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index(string)
string.to_i-1
end

#def update_array_at_with(array, index, value)
#  array[index]=value
#  return array
#end
board = [" ", " ", " "]
def update_array_at_with(array, index, value)
  array[index] = value
end

# takes the array update from above and turns it into a move on the tic tac toe board
def move(board, index, char="X")
  update_array_at_with(board, index, char)
end
