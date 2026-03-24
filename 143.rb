# QUESTION 1
# Start with the hash below. In the following lines, add the populations for 
# New York City (8.4 million) and San Francisco (800,000).
# city_populations = { "Chicago" => 2700000 }  # (don't change this line)
# Your code goes here
city_populations = {"Chicago" => 2700000, "New York City" => 8400000, "San Francisco" => 800000} 
p city_populations


# QUESTION 2
# The following code should print "I have 2 dogs!" if the number of dogs
# in the my_pets hash equals 2. However, the code doesn't work.
# Explain why the code doesn't work and fix the mistake.
my_pets = { "dogs" => 2, "cats" => 1, "fish" => 5 } 
# my_pets [dogs = 2]
if my_pets ["dogs"] ==2
  puts "I have 2 dogs!"
end

# This code does not work because in the regular code the 
#"my_pet uses 2 as a key but should be used as a value"
