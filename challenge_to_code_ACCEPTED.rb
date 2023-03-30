good_driving_record = false
age = 25

# Write a program that evaluates the status of the variables above, and uses logic to print one of three possible messages:
# - If the driving record is good and user is over 25 years old, they should get a discount on the car rental
# - If the user either has a good record or is over 25 years old, they should pay full price
# - If the user is not over 25 and has a bad driving record, they need to have someone else sign for the rental



if good_driving_record == true && age >= 25
    puts "Congrats! Because you're 25 or older & your driving history is clean, you qualify for a discount!"
elsif good_driving_record == true || age >= 25
    puts "Unfortunately, you do not qualify for a discount. Please pay full price."
else good_driving_record == false && age > 25
    puts "You are under 25 and will need someone else to sign for the rental"
end