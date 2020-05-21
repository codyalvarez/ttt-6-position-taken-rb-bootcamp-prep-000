def position_taken?(board, index)
  if board[index] == " " || ""
    false
  elsif board[index] == X || O
    return true
  end


end
