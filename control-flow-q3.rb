puts "Write anything or stop:"
input = gets.chomp.upcase

while input != "STOP"
    puts "Write anything or stop:"
    input = gets.chomp.upcase
    while input == "STOP"
        break
    end
end