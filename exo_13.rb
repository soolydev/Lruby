puts "choisis un nombre"

chico = gets.chomp.to_f

list = (0..chico)

list.each {|u| puts u }
