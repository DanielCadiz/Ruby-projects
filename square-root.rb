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

pos = 0
neg = 0
num = gets.chomp.to_i

while pos <= num
    if pos * pos == num
        puts true
        break
    elsif pos == num
        puts false
    end
    pos += 1
end

if num < neg
    puts false
end