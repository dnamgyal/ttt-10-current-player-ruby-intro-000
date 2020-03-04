def turn_count(board)
  counter = 0
  board.each do |val|
    if val != ' ' || val != " "
      counter += 1
    return counter
  end
end

def current_player(board)

end
