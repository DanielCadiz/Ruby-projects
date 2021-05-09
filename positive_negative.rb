input = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, -11, -12, -13, -14, -15]
#input = []
pos_count = 0
neg_sum = []
answer = []

if input != [] && input != nil
    input.each do |num|
        if num > 0
            pos_count += 1
        elsif num < 0
            neg_sum << num
        end
    end
    neg_sum.each do |neg|
        if neg_sum[0] != neg
            neg_sum[0] += neg
        elsif neg_sum == []
            neg_sum[0] = 0
        end
    end
    answer << pos_count
    answer << neg_sum[0]
    puts "#{answer}"
elsif input == [] || input == nil
    puts input
end