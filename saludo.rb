def saludo (value)
    if value.downcase=="bye"
        puts "byebye"
    else
        puts value    
    end
end    

puts "Ingrese saludo"
value=gets.chomp
saludo(value)