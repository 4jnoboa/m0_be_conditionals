# In the exercises below, write your own code where indicated
# to achieve the desired result.

# One example is already completed. Your task is to complete
# any remaining prompt.

# Make sure to run the file in your command line. Look back
# at the directions from Section 1 if you need a refresher on how to do that.


#-------------------
# PART 1: Comparing variables
#-------------------

number_teachers = 4
number_students = 20
string_teachers = "4"
numberDogs = 0

# EXAMPLE: print the result of the comparison: is number_seachers greater than number_students?
puts "Is number_teachers greater than number_students?", number_teachers > number_students
# this should print: "Is numberTeachers greater than numberStudents?" false


puts "Is number_teachers less than number_students?", number_teachers < number_students
# YOU DO: print the result of the comparison: is number_teachers less than number_students?
# this should print: true

puts "Is number_teachers equal to string_teachers?", number_teachers == string_teachers
# YOU DO: print the result of the comparison: is number_teachers equal to string_teachers?
# this should print: false

puts "Is number_teachers not equal string_teachers?", number_teachers != number_students
# YOU DO: print the result of the comparison: is number_teachers not equal to number_students?
# this should print: true

puts "Is number_students greater than or equal to 20?", number_students >= 20
# YOU DO: print the result of the comparison: is number_students greater than or equal to 20?
# this should print: true

puts "is number_students greater than or equal to 21?", number_students >= 21
# YOU DO: print the result of the comparison: is number_students greater than or equal to 21?
# this should print: false

puts "is number_students less than or equal to 20?", number_students <= 20
# YOU DO: print the result of the comparison: is number_students less than or equal to 20?
# this should print: true

puts "is number_students less than or equal to 21?", number_students <= 21
# YOU DO: print the result of the comparison: is number_students less than or equal to 21?
# this should print: true


#-------------------
# PART 2: Articulating what you are doing
#-------------------

# For the following prompts, you will be given a line of code and your task is to type out a Comment,
# in English, explaining what that line of code is doing, including what the comparison will evaluate to.
# Be as technically precise as possible, but don't just copy and paste a definition from the readings.
# Make sure YOU can explain it that way!

puts 4 < 9
#YOU DO: this is asking the terminal to output a boolean, to show if the first integer is smaller than the 2nd integer

books = 3
puts 4 < books
# YOU DO: we first assigned a variable to books, books now has the same value as the integer 3, therefor we are assigning a comparison operator to the terminal to see if the first integer 4 is
#smaller then the 2nd variable which now has a value of 3

friends = 6
siblings = 2
puts friends > siblings
# YOU DO: we are assigning a variable to friends and siblings, both are integer data types
#therefor we are assigning a comparison operator to return a boolean in the terminal to see if friends data of 6 is greater then the 2nd variable which has an integer data of 2

attendees = 9
meals = 8
puts attendees != meals
# YOU DO: we assigned two integer data types to each varible
#we now do a comparison operator to verify if the 1st data type which is an integer does not equal the 2nd variable which has an integer data type 



#-------------------
# PART 3: Logical Operators
#-------------------

is_hungry = true
finished_homework = false

# EXAMPLE:
# Determine if the user is hungry and has completed their homework , the output is false 
puts is_hungry && finished_homework
# Determine if the user is hungry or has completed their homework this output is true, since its an or , 
puts is_hungry || finished_homework

loves_to_play = true
loves_dog_park = false
loves_treats = true
age = 1
puppy = age < 2

# YOU DO:
# Determine if the dog loves to play and loves treats
puts loves_to_play && loves_treats

# Determine if the dog loves to play and loves the dog park
puts loves_to_play && loves_dog_park

# Determine if the dog loves to play or loves the dog park
puts loves_to_play || loves_dog_park

# Determine if the dog loves to play and is a puppy
puts loves_to_play && puppy

# What did your final line of code evaluate to? Why do you think that is? Explain.
# ANSWER: we had to assign another variable which included the 2nd data type. i assigned a variable that meant if the age of the puppy is under 2, that equals puppy
#therfor the variable of puppy had a assignment of any age under 2 is a puppy
