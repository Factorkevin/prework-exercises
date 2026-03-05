# QUESTION 1
# Write code that asks the user for their name, then asks for their favorite color, 
# then prints out back to them their name and favorite color in a sentence.

puts "please enter a name:" 
name = gets.chomp
puts "please enter your favorite color:"
color = gets.chomp 
puts "Hello, my name is "  + name + " and my favorite color is " + color + "!"


# QUESTION 2
# The following code has a mistake on one line that doesn't cause the program to crash,
# but it causes the program to have the wrong output.
# Explain where the mistake is occurring, then fix the code
# (this may require changing more than one line).

puts "Please enter a number:"
number = gets.chomp.to_i
puts "The doubled number is " 
puts 2 * number 

#puts "Please enter a number:"
#number = gets.chomp                  
#doubled_number = number * 2
#puts "The doubled number is " + doubled_number

#For the following code I added the ".to_i" on the second line to conveert it to an integer
#I took the third line out and inputed my success message
#Lastly I asked to print the number multiplied by 2 
