##Activity 1
puts "Activity 1"
nums = [1,2,3,4,5,6,7,8,9,10]

nums.each do |num|
    puts num
end

##Activity 2
puts "\n\nActivity 2"

h = {a:1, b:2, c:3, d:4}
h.each {|key| puts "#{key}"}

puts "\nb:#{h[:b]}\n\n"

h[:e] = 5
h.each {|key| puts "#{key}"}

##Activity 3
puts "\n\nActivity 3"
contact_data = [["ana@email.com", "123 Main st.", "555-123-4567"],["avion@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts = {"Analyn Cajocson" => {}, "Avion School" => {}}

contacts['Analyn Cajocson'][:email] = contact_data[0][0]
contacts['Analyn Cajocson'][:address] = contact_data[0][1]
contacts['Analyn Cajocson'][:phone] = contact_data[0][2]
contacts['Avion School'][:email] = contact_data[1][0]
contacts['Avion School'][:address] = contact_data[1][1]
contacts['Avion School'][:phone] = contact_data[1][2]

puts contacts

##Activity 4
puts "Activity 4"
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