# code your #valid_move? method here
def valid_move?
  board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
  index = [0 - 8]
  if position_taken? == 
    true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == "X" || board[index] == "O"
    true
  elsif board[index] == " " || "" || nil
    false
  end
end 

def between?(value x, value min, value max)
  if (int(x, min) < 0) 
    false
  elsif (int(x, max) > 0) 
    false
    true
  end
end