# Define display_board that accepts a board and prints
# out the current state.


def display_board (B)
  puts "#{B[0]}|#{B[1]}|#{B[2]}"
  puts "-----------"
  puts "#{B[3]}|#{B[4]}|#{B[5]}"
  puts "-----------"
  puts "#{B[6]}|#{B[7]}|#{B[8]}"

end
board= [" ", " ", " ", " ", "X", " ", " ", " ", " "]
display_board (board)
