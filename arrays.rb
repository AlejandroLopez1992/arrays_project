names = ["Stephen", "Thomas", "Gilbert", "Alex"]
numbers = [1, 2, 3, 4]
floats = [1.5, 6.7, 8.52, 10.99]
booleans = [true, false, false, true]

# push action will push the string element "Robin" to the end of the array
names.push("Robin")
puts names
# shift will remove the first element of the array 
numbers.shift(1)
p numbers
# pop will remove the last element of the array 
floats.pop
p floats
# unshift will return the shifted element true back into it's original place in the array
booleans.shift
p booleans

booleans.unshift(true)
p booleans

#  Index positions in string start with the value 0 and go upwards
# numerically. For example, in my floats array if I were to call the
# element in index position 2 the return would be 8.52