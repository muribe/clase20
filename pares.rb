def par(count)
    sum=0     
    0.step(count, 2) do |v|
        sum += v
    end      
    sum
end

puts "Ingrese numero maximo"
count=gets.chomp.to_i
puts "\n"
puts par(count)