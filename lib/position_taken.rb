def position_taken?(board, index)
  if board[index] == " "
    return false
  elsif condition == "X" || "O"
    return true
  end
end
