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

# EXAMPLE: print the result of the comparison: is number_teachers greater than number_students?
puts "Is number_teachers greater than number_students?", number_teachers > number_students
# this should print: "Is numberTeachers greater than numberStudents?" false

# YOU DO: print the result of the comparison: is number_teachers less than number_students?
# this should print: true
puts "Is number_teachers less than number_students?", number_teachers < number_students

# YOU DO: print the result of the comparison: is number_teachers equal to string_teachers?
# this should print: false
puts "Is number_teachers equal to string_students?", number_teachers == string_teachers

# YOU DO: print the result of the comparison: is number_teachers not equal to number_students?
# this should print: true
puts "Is number_teachers not equal to number_students?", number_teachers != number_students

# YOU DO: print the result of the comparison: is number_students greater than or equal to 20?
# this should print: true
puts "Is number_students greater than or equal to 20?", number_students >= 20

# YOU DO: print the result of the comparison: is number_students greater than or equal to 21?
# this should print: false
puts "Is number_students greater than or equal to 21?", number_students >= 21

# YOU DO: print the result of the comparison: is number_students less than or equal to 20?
# this should print: true
puts "Is number_students less than or equal to 20?", number_students <= 20

# YOU DO: print the result of the comparison: is number_students less than or equal to 21?
# this should print: true
puts "Is number_students less than or equal to 21?", number_students <= 21


#-------------------
# PART 2: Articulating what you are doing
#-------------------

# For the following prompts, you will be given a line of code and your task is to type out a Comment,
# in English, explaining what that line of code is doing, including what the comparison will evaluate to.
# Be as technically precise as possible, but don't just copy and paste a definition from the readings.
# Make sure YOU can explain it that way!

puts 4 < 9
#YOU DO: Explain.
# this comparison operator will puts `true` because 4 is less than 9

books = 3
puts 4 < books
# YOU DO: Explain.
# this comparison operator will puts `false` because the variable defined is == to 3 but 4 is greater than 3

friends = 6
siblings = 2
puts friends > siblings
# YOU DO: Explain.
# this comparison operator will puts `true` because the variable friends == 6 and siblings == 2 and 6 is greater than 2

attendees = 9
meals = 8
puts attendees != meals
# YOU DO: Explain.
# this comparison operator will puts `true` because attendees is == 9 and meals is == 8 which is not equal to 9.

#-------------------
# PART 3: Logical Operators
#-------------------

is_hungry = true
finished_homework = false

# EXAMPLE:
# Determine if the user is hungry and has completed their homework
puts is_hungry && finished_homework
# this will puts `false` because in order for the logical operator && to be `true` both variables must be `true`. 

# Determine if the user is hungry or has completed their homework
puts is_hungry || finished_homework
# this will puts `true` because in order for the logical operator || to be `true` one or both variables may be `true`.

loves_to_play = true
loves_dog_park = false
loves_treats = true
age = 1

# YOU DO:
# Determine if the dog loves to play and loves treats
puts "The dog loves to play and loves treats", loves_to_play && loves_treats

# Determine if the dog loves to play and loves the dog park
puts "the dog loves to play and loves the dog park", loves_to_play && loves_dog_park

# Determine if the dog loves to play or loves the dog park
puts "The dog loves to play or loves the dog park", loves_to_play || loves_dog_park

# Determine if the dog loves to play and is a puppy
puts "The dog loves to play and is a puppy", loves_to_play && age

# What did your final line of code evaluate to? Why do you think that is? Explain.
# ANSWER: It put a "1" I think this is because you'd need to use a method to reference the integer defined by the variable "age" since conditional operators are booleans.

