def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end
#--------------------------
def input_to_index(index)
  user_input = index.to_i
  user_input -= 1
  return user_input
end
#--------------------------
def move(board, input_to_index,char = "X")
  board[input_to_index] = char
end
#--------------------------
def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    return false
  else
    return true
  end
end
#--------------------------
def valid_move?(board, index)
  if index.between?(0, 8) && !position_taken?(board, index)
    return true
  else
    return false
  end
end
#--------------------------
def turn(board)
  return "Please enter 1-9:"
  input_to_index(index)
#  until valid_move?(board, index) == true
#      return turn(board, index)
#   else
#    return move(board, input_to_index,char = "X")
#  end
end
