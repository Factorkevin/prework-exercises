# QUESTION 1
# Make an array called cars with three hashes to define three different cars. 
# Each car should have a make (brand), model, color, and year. 
# (Example: a silver 2006 Honda Accord, Honda is the make, Accord is the model)
cars = [
    {"make" => "nissan", "model" => "sentra", "color" => "white", "year" => 2025 },
    {"make" => "toyota", "model" => "corola", "color" => "black", "year" => 2021},
    {"make" => "honda", "model" => "civic", "color" => "purple", "year" => 2023},
    {"make" => "ford", "model" => "escape", "color" => "pink", "year" => 2020}
]
pp cars
# QUESTION 2
# The following code should print the age of the first student in the array.
# However, the code doesn't work. Fix the mistakes in the code.
students = [
  { "name" => "Maria", "age" => 20, "major" => "Computer Science" },
  { "name" => "Sofia", "age" => 21, "major" => "Mathematics" },
  { "name" => "Jayden", "age" => 19, "major" => "Biology" }
]
pp students[0]["age"]
pp students[1]["age"]
pp students[2]["age"]
