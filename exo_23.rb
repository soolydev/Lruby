puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
etoile = gets.chomp.to_f
c = 1
x = "#"
y = " "
nbrEsp = etoile - c

if  etoile <= 25 && etoile > 0
    while c <= etoile && nbrEsp >= 0
           puts (y * nbrEsp) + (x * c) 
           c += 1
        nbrEsp -= 1
    end
else 
        puts " choisis un chiffre entre 1 et 25!"
end