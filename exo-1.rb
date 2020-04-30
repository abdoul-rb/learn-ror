puts "Entrez une chaine !"
var1 = gets.chomp!

puts "Entrez une autre chaine !"
var2 = gets.chomp!

puts var1 + " " + var2

if var1.size > 2 * var2.size
 puts "Deux fois plus grande"
else
 puts "Pas deux fois plus grand"
end
