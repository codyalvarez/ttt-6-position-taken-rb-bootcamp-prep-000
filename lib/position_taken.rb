def position_taken?(board, index)
  if board[index] == " " || "" return false && if board[index] == "X" || "O" return true
    false
  elsif board[index] == "X" || "O"
    true
  end


end
