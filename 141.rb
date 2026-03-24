# QUESTION 1
# Finish annotating the code below.
x = 0                                  # 1
names = ["Saron", "Majora", "Danilo"]  # 2
names[1] = "Bob"                       # 3
x = names[2]                           # 
names[0] = x                           # 
x = "Charlie"                          # 

# 1: x is 0
# 2: x is 0, names is ["Saron", "Majora", "Danilo"]
#3: the name "majora" is updated to bob, ["Saron", "Bob", "Danilo"]
#4: x is now assigned as the second name which is "Danilo" x= Danilo name = ["Saron", "Bob", "Danilo"]
#5  the name on 0 which is "Saron" is now updated to the name of "Danilo" x = Danilo name = ["Danilo", "Bob", "Danilo"]
#6 x is now reassigned to Charlie, x= charlie, name = ["Danilo", "Bob", "Danilo"]

# QUESTION 2
# Find and fix the mistakes in the code below.
items = [3, 2, 3, 2]
pp items


