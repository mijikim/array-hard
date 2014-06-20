# write a program that will add together all of the numbers in an array.
#                                                                   Example:
#   Given [1, 2, 3]
# your program prints 6.


array = [1, 2, 3]

puts array.inject(:+)

# safer to do array.inject(0, :+)

# basic code:
# puts array[0] + array[1] + array[2]