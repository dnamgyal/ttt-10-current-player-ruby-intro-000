def turn_count(board)
  counter = 0
  board.each do |val|
    if val == 'X' || val == "O"
      counter += 1
    end
    return counter
end

def current_player(board)

end
