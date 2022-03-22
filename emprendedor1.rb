puts "ingrese precio"
price = gets.chomp.to_i
puts "ingreso número de usuarios"
users = gets.chomp.to_i
puts "ingrese datos"
expenses = gets.chomp.to_i

utilities = price * users - expenses

if utilities > 0
    utilities = utilities * 0.65
end

puts utilities.to_i