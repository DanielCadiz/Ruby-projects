def is_isogram(string)
  array = []
  string = string.downcase
  split = string.split("")

  split.each do |char|
    c = string.count(char)
    array.push(c)
  end

  ans = array.any? {|n| n > 1}
  if ans == true
    return false
  else
    return true
  end
end
#string = string.downcase
#strng = string.split("")
#strng.combination(2).any? {|a, b| a == b }
puts is_isogram("StephEn")