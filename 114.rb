# QUESTION 1
# In this code, the variable z is printed out on lines 4 and 6. 
# Predict what will print out to the terminal, then run the code to see if you were right. 
# Explain in your own words exactly why those values were printed to the terminal.
x = 40
y = 3
z = x + y
puts z
x = 60
puts z
#Once it is printed out in the terminal it will show 43, 60, and 43
#After running the code I was correct with one of the answers being 43 however the 60 did not show up. 
#These values were printed into the terminal because variable x is 40 and y is 3 and z is declaring that the x and y is to be added. 
#Ruby only runs line by line and does not go back and forth so when the code is being ran both of the z's being printed out remains as 43 even though on the 5th line the x is being redefined as 60.

# QUESTION 2
# Write comments for the remaining lines to describe in your own words 
# what is happening line by line with the following code.
mars = 4               # Make a variable called mars and set the value to 4
mars = 2 * mars        # The variable is mars and it is asking to multiply 2 with mars which is set to be "4" 
pluto = 7              # The variable is pluto and the value is set to 7 
mars = mars - pluto.   # The variable being used is mars and it is setting the value to subtract mars "4" with pluto "7"
pluto = pluto + mars   # The variable used is pluto and it is setting the value to add pluto "7" with mars "4"
puts mars              # It is being printed out which should come out to "mars = mars - pluto equalling to a -3"
puts pluto             # It is also being printed out which should be coming out to "pluto + mars equalling to an 11"