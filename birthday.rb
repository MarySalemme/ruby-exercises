puts "What year were you born?"
year = gets.chomp.to_i
puts "What month were you born?"
month = gets.chomp.to_i
puts "What day were you born?"
day = gets.chomp.to_i

birth = Time.local(year,month,day)
time = Time.new

age = 1

while Time.local(year + 1,month,day) <= time
    puts "SPANK"
    age += 1
end

