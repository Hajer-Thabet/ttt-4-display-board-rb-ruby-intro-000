# Define display_board that accepts a board and prints
# out the current state.


def display_board (Bo)
  puts "#{Bo[0]}|#{Bo[1]}|#{Bo[2]}"
  puts "-----------"
  puts "#{Bo[3]}|#{Bo[4]}|#{Bo[5]}"
  puts "-----------"
  puts "#{Bo[6]}|#{Bo[7]}|#{Bo[8]}"

end
board= [" ", " ", " ", " ", "X", " ", " ", " ", " "]
display_board (board)
