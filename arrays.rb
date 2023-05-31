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

