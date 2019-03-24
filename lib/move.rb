def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index(choice)
  choice.to_i - 1
end 

def move(board, index, piece="X")
## place "X" in the first spot in the Array
puts "The player wants to move to #{index}"
board[index] = piece
end
