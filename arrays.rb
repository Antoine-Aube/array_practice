#array of strings
famous_cities = ["Rome", "Paris", "New York City", "Tokyo"]

#array of integers
significant_years = [1991, 1999, 2009, 2015]

#array of floats
slc_spring_temperatures = [55.5, 78.1, 87.7, 67.7, 65.4, 74.8]

#array of booleans
array_of_booleans = [true, true, false, true, false, false, true]

# calling the .shift method will remove and return the first element in the array. 
# .shift(arg) will remove the number of elements given in the argunment 
# starting from the beginning of the array, and return as a new array
# I used p instead of puts so I could see the output as an array in my terminal

p famous_cities.shift 
p significant_years.shift(2)
p slc_spring_temperatures.shift(4)
p array_of_booleans.shift

#Section revised from Kaitlyn's feedback!

p famous_cities.push("Salt Lake City")
p significant_years.unshift(1964)
p slc_spring_temperatures.pop


#index positions exist to access something within a certain part of an array
# The first index position will always we 0, while the last will be -1
#Here are some examples of accessing index positions within the arrays above

p slc_spring_temperatures[1]
p famous_cities[-1]

#In this example you are using index 1 as a starting point, and
#pulling the second element (really that the third because 2 represent 0,1,2)
#from that point
p significant_years[1, 2]

# The .fetch method sets an error for indices outside of the array bounds. 
# This method could be useful in application for someone searching with a list
# That has a limited amount of elements in order. In this case, my 
#slc_spring_temperatures array could be limited to a month, which may have
#less than 28 days if someone were searching for a a specific day of the month
#for that specific temperature recording
p slc_spring_temperatures.fetch(28, "February has less than 29 days")



