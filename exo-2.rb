puts "Somme de nombre compris entre 1 et un nombre saisie par l'utilisateur "

puts "Entrez un nombre : "
nb = gets.chomp.to_i

#puts (1..nb).inject { |a,b| a + b }
puts (1..nb).reduce { |a,b| a + b }
#puts (1..nb).reduce (:+)
#puts (1..nb).sum


sum = 0
for value in (1..nb)
 sum += value
end
