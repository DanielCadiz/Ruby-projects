def disemvowel(str)
  answer = []
  #vowels = ["a","A","e","E","i","I","o","O","u","U"]
  splt_str = str.split("")
  splt_str.each do |c|
    if c != "a" && c != "A" && c != "e" && c != "E" && c != "i" && c != "I" && c != "o" && c != "O" && c != "u" && c != "U"
      answer.push(c)
    end
  end
  ans = answer.join
  return ans
end
string = "This website is for losers LOL!"
puts disemvowel(string)