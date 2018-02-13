# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board

  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  
end

def display_board_string
  cells = "   |   |   "
  dashes = "-----------"
  board = ""
  board += cells + "\n"
  board += dashes + "\n"
  board += cells + "\n"
  board += dashes + "\n"
  board += cells + "\n"
  puts board
end