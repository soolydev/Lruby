puts "Choisis un nombre ?"

chico = gets.chomp.to_i

while 0 <= chico 
  puts "#{chico}"
 chico -= 1
end
