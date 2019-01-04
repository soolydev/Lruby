puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"

etoile = gets.chomp.to_i
c = 1
x = "#"

while  c <= etoile
	if etoile <= 25
		puts x * c
		c += 1
	else
		puts "Choisis un nombre entre 1 et 25"
break
end
end
