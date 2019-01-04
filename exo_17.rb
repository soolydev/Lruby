puts "Quelle est ton année de naissance ?"

dateden = gets.chomp.to_i
age = 2017 - dateden
compteur = 0

while age > 0
  puts "il y a #{age} , tu avais #{compteur} ans."
 age -= 1
 compteur += 1
end