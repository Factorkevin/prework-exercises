# QUESTION 1
# Write code to store a number using a variable, then a string using a different variable.
# Then add the two variables together (by converting the number to a string) and 
# store the result in a third variable. Finally, print out the third variable.

gas = 6
rising = "The gas prices has been bumped up to almost $"
total = rising + gas.to_s
puts total



# QUESTION 2
# The code below has a mistake in it. Run the code to see the error message,
# then explain what the error message means and what would need to change to fix it.

x = 10
y = x
puts x + y

# In this code the variable y is undefined still.
# the code was asking to be printed first before assigning the y.

