good_driving_record = true
age = 24

if good_driving_record == true && age >= 25
    puts "You may recieve a discount for the car rental!"
elsif good_driving_record == true && age < 25
    puts "You don't qualify for a discount."
elsif good_driving_record == false && age >= 25
    puts "You don't qualify for a discount."
elsif good_driving_record == false && age < 25
    puts "You don't qualify for a discount."
end