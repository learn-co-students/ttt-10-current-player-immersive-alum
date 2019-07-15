def turn_count(board)
  turnCount = 0
  board.each do |space|
    space == "X" || space == "O" ? turnCount += 1 : turnCount
  end
  return turnCount
end


def current_player(board)
  if turn_count(board) % 2 == 0
    return "X"
  else
    return "O"
  end
end
