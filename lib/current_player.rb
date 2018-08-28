def turn_count(board)
  counter = 0
  board.each do |space|
    puts space
    # if space != '' && space != ' '
    #   counter += 1
    # end
  end
  # puts counter
end

board = [" ", " ", " ", " ", "X", " ", " ", " ", " "]
print board
turn_count(board)
