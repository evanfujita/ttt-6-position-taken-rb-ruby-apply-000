# code your #position_taken? method here!
def position_taken?(board, index)
 puts "false" if board[index] ==  (""||" "||"  "||nil)

  elsif board[index] == ("X" || "O")
   puts "true"
end
end