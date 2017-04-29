def stringloop(word)
    word.each_char do |i|
        puts i
    end    
end

puts "Ingrese una palabra"
word=gets.chomp
stringloop(word)