arr = [6, 3, 1, 8, 4, 2, 10, 65, 102]
new_Arr = []
n = 0

puts "Numbers: #{arr}\n\n"
while n <= 8
    status = arr[n].even?
    if status == true
        puts "Number #{arr[n]} is divisible by 2.\n\n"
        new_Arr.push(arr[n])
    else
        puts "Number #{arr[n]} is not divisible by 2.\n\n"
    end
    n += 1
end

puts "Even Numbers: #{new_Arr}"