# challenge 2 medium
good_driving_record = true
age = 25
if good_driving_record == true && age > 25
    puts "they should get a discount on the car rental"
elsif   good_driving_record == true || age > 25
    puts "they should pay full price" 
else good_driving_record == false && age <= 25 
    puts "they need to have someone else sign for the rental"
end

# challenge 1 mild  odds or even
number = 7
if number.odd?
    puts "odd"
else 
    puts "even"
end


# i had to google how to do challenge 1
# i was trying to think of math formulas that would show if the number was a float. but i couldnt think of anything off top of my head

#Write a Ruby program that prints out a String or Integer: The printed value will depend on the value of an Integer. If the Integer is a multiple of 3, print "Fizz". If the Integer is a multiple of 5, print "Buzz". If the Integer is a multiple of both 3 and 5, print "FizzBuzz". If the Integer is not a multiple of either, print the Integer itself. # 

integer = 15
if integer % 3 == 0 && integer % 5 ==0
    puts "fizzbuzz" 
elsif integer % 3 == 0
    puts "fizz"
elsif integer % 5 == 0
    puts "buzz"
end
