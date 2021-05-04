=begin
var=0;
if var >= 0
    sqrt = var **(0.5);
    puts sqrt
    isperfect = sqrt %1 ==0;
else
    isperfect = falseend
end

puts "#{isperfect}"
=end

var = 0
puts "Enter number:"
num = gets.chomp.to_i

while var <= num
    if var * var == num
        puts "#{num} => true."
        break
    elsif var == num
        puts "#{num} => false."
    end
    var += 1
end

if num < var
    puts "#{num} => false."
end