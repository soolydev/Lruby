puts "Quelle est ton année de naissance ?"

chico = gets.chomp.to_i

while  chico <= 2019
  puts "#{chico}."
 chico += 1
end
