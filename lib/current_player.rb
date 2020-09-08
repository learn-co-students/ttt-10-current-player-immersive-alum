def turn_count(board)
  counter = 0
  board.each do |move|
    if move == "O"
      counter += 1
    elsif move == "X"
      counter += 1
    end
  end
  counter
end

def current_player(board)

  if turn_count(board) % 2 == 0
    "X"
  elsif turn_count(board) % 2 == 1
    "O"
  end


end
