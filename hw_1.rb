def only_in_america(some_string)
	"#{some_string}...only in America"
end 



# 	 Create the following functions:
# a. Create a function that takes a string and adds the phrase “Only in America!” to 
# the end of it
# b. Create a function to find the maximum value in an array of numbers. For 
# instance:
# [100,10,-1000]
# should return 100.

def find_max (some_array)
	max = some_array[0]
	some_array.each do |number|
	if number > max
	max = number
	end
	end 
	max

	end
	p find_max (100,10,-1000. 200)
	p find_max (37,28,42,170,2.7)


# c. Create a function that takes two arguments - both of them arrays. Inside of the 
# function, combine the arrays using the items from the first array as keys and the 
# second array as values. For example, when these two arrays are supplied as 
# arguments:
# [:toyota, :tesla]
# [“Prius”, “Model S”]
# they should return a hash like so:
# {toyota: “Prius”, tesla: “Model S”}
def make_hash (key,values)
a_hash = {}
counter=0
keys.each do |key|

keys=[:toyota. :tesla]
values=["Prius", "Model S" ]
counter=0
	

a_hash[key]= values[counter]
counter +=1
end 

	p make_hash([:toyota :tesla] ["prius","Model S"]
	

# 2. Write a program that prints the numbers from 1 to 100. But for multiples of three print 
# “Fizz” instead of the number and for multiples of five print “Buzz”. Print “FizzBuzz” for 
# numbers that are multiples of both 3 and 5.

for number in 1..100
	if number % 3==0 && number % 5
		if puts "fizzbuzz"
if number %5 ==0 puts"fizz"
f number %3 ==0 puts number "buzz"
	
	elsif number %5==0

#  