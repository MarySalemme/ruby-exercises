input = gets.chomp
while true
    puts "WHAT DID YOU SAY, HONEY?"
    input = gets.chomp
    if input == input.upcase
        puts "NO, NOT SINCE 19" + rand(10..99).to_s + "!"
    elsif input == "bye"
        break
    end
end
