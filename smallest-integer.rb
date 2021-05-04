#arr = [34, -345, -1, 100]
arr = [34, 15, 88, 2]
min = arr[0]

arr.each do |num|
    if num <= min
        min = num
    end
end

puts min