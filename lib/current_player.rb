def turn_count(board)
  counter = 1
  board.each do |space|
    if board[space] != " "
      counter += 1
    end
  end
end
