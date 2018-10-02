def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    return false
  elsif board[index] == "X" || board [index] == "O"
    return true
  end
end
def valid_move?(board, index)
<<<<<<< HEAD
  if index.between?(0, 8) && position_taken?(board, index) == false
=======
  if index.between?(0, 8) && position_taken? == false
>>>>>>> 72708f68f5cb499a7f37f39dcf8f178a60a2b19e
    return true
  else
    return false 
  end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
