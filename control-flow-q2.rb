puts "Enter number:"
number = gets.chomp.to_i

if number >= 0 && number <= 50
    puts "Number #{number} is between 0 and 50."
elsif number >= 51 && number <= 100
    puts "Number #{number} is between 51 and 100."
elsif number > 100
    puts "Number #{number} is above 100."
else
    puts "Report unavailable."
end