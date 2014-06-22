# given a tic tac toe board that looks like:
# [['X', 'O', 'O'],['X', 'X', 'O'], ['O', 'X', 'O']]
#
# Count how many times X got to play in each row.
# Count how many times O got to play in each row.

# ttt = ['X', 'O', 'O']
#
# def tic(array)
#
#   index = 0
#   o_count = 0
#   x_count = 0
#
#     while index <= 2
#
#       if array[index] != 'X'
#
#         o_count += 1
#
#       else
#
#         x_count += 1
#
#       end
#
#       index += 1
#
#     end
#
#   puts o_count
#   puts x_count
#
# end
#
# tic(ttt)


ttt = [['X', 'O', 'O'],['X', 'X', 'O'], ['O', 'X', 'O']]

def tic(array)

  array.each do |tac|

  index = 0
  o_count = 0
  x_count = 0

    while index <= 2

      if tac[index] != 'X'

        o_count += 1

      else

        x_count += 1

      end

      index += 1

    end

   puts "Number of 'O's in this row is #{o_count}"
   puts "Number of 'X's in this row is #{x_count}"
   puts

  end

end

tic ttt