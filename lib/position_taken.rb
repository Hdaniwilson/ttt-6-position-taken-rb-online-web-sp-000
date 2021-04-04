def position_taken?(board, index)
  if board[index] == " " || ""
    return false
  elsif board[index] == "X" || board[index] == "O"
    true
  end
end
