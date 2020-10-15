# code your #position_taken? method here!
def position_taken?(board, index)
 if board[index] ==  ("" || " " || "  " || nil)
   board[index] = false
  elsif board[index] == ("X" || "O")
   board[index] = true
end
end