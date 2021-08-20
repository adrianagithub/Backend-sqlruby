puts "Enter a number of years"
years = gets.chomp # this returns a string
years = years.to_i # this converts a string to an integer
hours = years * 365 * 24
puts "That's #{hours} hours."   

puts "Enter a number of decades"
decades = gets.chomp 
decades = decades.to_i 
minutes = decades * 10 * 365 * 24 * 60
#In this I will add the put this way to be more specific like this puts "That's #{minutes} minutes in #{decades}."
puts "That's #{minutes} minutes."


puts "Enter your age"
age = gets.chomp 
age = age.to_i 
age = age * 365 * 24 * 60 * 60
#In this I will add the put this way to be more specific -> puts "That's #{seconds} seconds in your age #{age}."
puts "That's #{age} seconds."
