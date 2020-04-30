puts "Somme de nombre compris entre 1 et un nombre saisie par l'utilisateur "

puts "Entrez un nombre : "
var = gets.chomp!.to_i

somme = (1..var).reduce { |a,b| a + b }

puts "Somme = " + somme
