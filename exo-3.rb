tabs = []
for i in (1..5)
 puts "Nombre #{i}
 tabs.push(gets.chomp!.to_f)
 #to_f : cast la valeur en float
end

indice = tab.index(tab.max)
puts "Indice de plus grand nombre : #{indice}"

avg = tabs.sum / tabs.size
puts "Moyenne des nombres : #{avg}
