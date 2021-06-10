def count_positives_sum_negatives(lst)
    #your code here
  pos_count = 0
  neg_sum = []
  answer = []
  
  if lst != [] && lst != nil
      lst.each do |num|
          if num > 0
              pos_count += 1
          elsif num < 0
              neg_sum << num
          end
      end
      neg_sum.each do |neg|
          if neg_sum[0] != neg
              neg_sum[0] += neg
          end
      end
      answer << pos_count
      answer << neg_sum[0]
      puts "#{answer}"
  elsif lst == [] || lst == nil
      puts lst
  end
  end
  input = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, -11, -12, -13, -14, -15]
  count_positives_sum_negatives(input)  