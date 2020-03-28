# def turn(board)
#     puts "Please enter 1-9:"
#     answer = gets.chomp
#     answer = input_to_index(answer)
#     if valid_move?(answer, board)
#       move(board, answer)
#       # puts display_board(board)
#     else
#       puts "That is an invalid entry!"
#       # turn(board)
#     end
# end

def display_board(board)

  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "

end
#
# board = ["X"," "," "," "," "," "," "," "," "]
# puts "Welcome to Tic Tac Toe!"
# # puts display_board(board)
# # turn(board)

def valid_move?(board, index)
 index <= 8 && index >= 0 && board[index] == ""


end
