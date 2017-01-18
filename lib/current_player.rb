def turn_count(board)
  counter = 0

  board.each do |spot|
    if spot == "X" || spot == "O"
      counter += 1
    end
  end

  counter
end

def current_player(board)
  counter = turn_count(board)
  counter.even? ? "X" : "O"
end
