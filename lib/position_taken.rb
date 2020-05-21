def position_taken?(board, index)
  if board[index] == " " || ""
    false
  unless board[index] == "X" || "O"
    true
  end


end
