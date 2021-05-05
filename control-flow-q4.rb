arr = [6, 3, 1, 8, 4, 2, 10, 65, 102]
new_Arr = []

arr.each do |num|
    if num.even? == true 
        new_Arr.push(num)
    end
end

puts "Divisible by 2: #{new_Arr}"