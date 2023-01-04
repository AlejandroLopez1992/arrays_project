names = ["Stephen", "Thomas", "Gilbert", "Alex"]
numbers = [1, 2, 3, 4]
floats = [1.5, 6.7, 8.52, 10.99]
booleans = [true, false, false, true]

# push action will push the string element "Robin" to the end of the array
p names.push("Robin")

# shift will remove the first element of the array and return it
p numbers.shift(1)

# pop will remove the last element of the array and return it
p floats.pop

# unshift will return the shifted element true back into it's original place in the array
p booleans.shift


p booleans.unshift(true)


#  Index positions in string start with the value 0 and go upwards
# numerically. For example, in my floats array if I were to call the
# element in index position 2 the return would be 8.52

# Methods first and last will return the
# first and last elements in the array respectively

puts names.first
# Stephen
puts names.last
#Robin (Since above I had push to add Robin to the array, that was the element returned)