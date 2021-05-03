arr = [1, 3, 5, 7, 9, 11]
puts "Numbers: #{arr}"
puts "Enter number:"
number = gets.chomp.to_i
ans = arr.include?number

if ans == true
    puts "Number #{number} is in the array."
else
    puts "Number #{number} is not in the array."
end