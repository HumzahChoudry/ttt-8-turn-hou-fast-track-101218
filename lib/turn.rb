def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "------------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "------------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end 

def valid_move?(board, index)
  if index > 0 && index < 9 
    if board[index] == " " || board[index] == ""
      return true 
    else 
      return false 
    end 
  else 
    return false 
  end
end

def position_taken?

end 

def move
  
end 

def input_to_index(number)
  number.to_i - 1
end