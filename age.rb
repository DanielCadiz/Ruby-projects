puts "1.)"
nums = [1,2,3,4,5,6,7,8,9,10]

nums.each do |num|
    puts num
end


puts "\n\n2.)"
h = {a:1, b:2, c:3, d:4}
#puts h.each {|key|}
h.each {|key| puts "#{key}"}

puts "\nb:#{h[:b]}\n\n"

h[:e] = 5
h.each {|key| puts "#{key}"}


puts "\n\n3.)"
info = [["1@email.com", "city1 street1", "123-123-1234"],["2@email.com", "city2 street2", "567-567-5678"]]
puts "info 1:"
puts info[0]
puts "\ninfo 2:\n"
puts info[1]
puts
person = {"person1" => {}, "person2" => {}}
#person.each {|person| puts "#{person}"}
person.each do |person|
    puts person
end
puts
person["person1"] = info[0]
person["person2"] = info[1]
puts "person1's info:\n#{person["person1"]}\n\n"
puts "person2's info:\n#{person["person2"]}\n\n"

puts "4.)"
puts "How old are you?"
age = gets.chomp.to_i

ten = age + 10
puts "In 10 years you will be #{ten}"
twenty = age + 20
puts "In 20 years you will be #{twenty}"
thirty = age + 30
puts "In 30 years you will be #{thirty}"
forty = age + 40
puts "In 40 years you will be #{forty}"