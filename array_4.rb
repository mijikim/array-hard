# Given the last array, write a program that will output
# an array that looks like: [[x1, y1], [x2, y2], ...]
# where x and y is the row and column of X's moves.

ttt = [['X', 'O', 'O'],['X', 'X', 'O'], ['O', 'X', 'O']]
coord = [[['x1,y1'],['x2,y1'],['x3,y1']],[['x1,y2'],['x2,y2'],['x3,y2']],[['x1,y3'],['x2,y3'],['x3,y3']]]
# iterate through array
# check whether each variable is X or not
# if x, return index
# then use that index for second array and return array with those values
# y = []
# ttt.each do |t|
#   y.push (t.index('X'))
# end
# print y
#
# hash = {}
#
# ttt.flatten!.zip(coord.flatten!) {|k,v| hash[k.to_sym] = v}
#
# print hash

ttt.flatten!
coord.flatten!

x = ttt.zip(coord)

y = []

x.each do |t|
  if t.include? 'X'
    y.push t[1]
  end

end

print y.collect {|x| x.split(",")}

