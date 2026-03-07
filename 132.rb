# QUESTION 1
# Finish annotating the code below.
# Then run the code to see if the output matches your annotation.
word = "hi"           # 1 
index = 0             # 2 
while index < 2       # 3 6 9
  word = word + word  # 4 7
  index = index + 1   # 5 8
end                    
p word                # 10 

# 1: word is "hi"
# 2: word is "hi", index is 0
# 3: index is less than 2, continue 
# 4: word is  hihi
# 5: word is hihi, index is 1
# 6: index is less than 2, continue 
# 7: word is hihihihi
# 8: word is hihihihi, index is 2
# 9: index is not less than 2, end 
# 10: prints out hihihihi


# QUESTION 2
# Finish annotating the code below.
# Then run the code to see if the output matches your annotation.
index = 0             # 1 
while index > 2       # 2 5
  puts index          # 3 
  index = index + 1   # 4 
end 
puts "Done!"          # 6 

# 1:  index is 0 
# 2:  index is greater than 2
# 3:  prints index 
# 4:  index is 1 
# 5:  index is less than 2, end 
# 6:  prints out Done!

