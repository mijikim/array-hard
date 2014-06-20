# write a program that will determine if an array is contained inside of another array.
#   Example:
#   given [1, 2, 3] and [3, 2] the program will return true.
#   given [1, 2, 3] and [2, 4] the program will return false.
#
#   Try with other examples!

# Look at what array_two has and also what array_one has
# compare each values
# if all of values from array_two are included in array_one, return true
# check if each value in array_two is included in array_one
# if there all returns true, true / all else, false



def array(array_one,array_two)

  array_two & array_one == array_two

end

array1 = [1, 2, 3]
array2 = [2, 1]

puts array(array1,array2)



