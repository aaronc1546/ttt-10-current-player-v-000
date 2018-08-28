def turn_count(board)
  counter = 0
  each.board do |space|
    if space != '' && space != ' '
      counter += 1
    end
  end
  puts counter
end

board = [" ", " ", " ", " ", "X", " ", " ", " ", " "]