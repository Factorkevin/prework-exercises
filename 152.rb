# QUESTION 1
# Create a method that accepts three numbers as inputs, 
# and returns the product of all three numbers. 
# So, if the three inputs were 2, 4, and 6, the output should be 48.

def numbers (a,b,c)
    return a*b*c
end 

multiplied = numbers(3,6,9)
puts multiplied


# QUESTION 2
# The following method is supposed to take in 3 numbers and return the sum.
# However, there are mistakes in the code that cause it to crash.
# Explain what the error message means in your own words, then fix the mistakes in the code.
def add_three_numbers(number1, number2, number3)
  return number1 + number2 + number3
end

numbers = [3, 2, 7]
puts add_three_numbers(numbers[0], numbers[1], numbers[2])


# In this code there was only 1 argument given which was the array however in this method it is expecting
# it to be 3 arguments. So I just specified my numbers to match my array. 



# def add_three_numbers(number1, number2, number3)
#   return number1 + number2 + number3
# end

# numbers = [3, 2, 7]
# add_three_numbers(numbers)

