def validporcent?(porcent)     
    return porcent.between?(0, 100)
end

puts "Ingrese porcentaje a validar"
porcent=gets.chomp.to_i
puts "\n"
puts validporcent?(porcent)