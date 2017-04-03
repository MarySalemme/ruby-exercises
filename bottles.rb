bottle = 99



while bottle >= 0
    if bottle > 2
        puts "#{bottle} bottles of beer on the wall, #{bottle} bottles of beer."
        bottle -= 1
        puts "Take one down and pass it around, #{bottle} bottles of beer on the wall."
    elsif bottle == 2
        puts "2 bottles of beer on the wall, 2 bottles of beer."
        bottle -= 1
        puts "Take one down and pass it around, 1 bottle of beer on the wall."
    elsif bottle == 1
        puts "1 bottle of beer on the wall, 1 bottle of beer."
        bottle -= 1
        puts "Take one down and pass it around, no more bottles of beer on the wall."
    elsif bottle == 0
        puts "No more bottles of beer on the wall, no more bottles of beer."
        bottle -= 1
        puts "Go to the store and buy some more, 99 bottles of beer on the wall."
    else
        break
    end
end



