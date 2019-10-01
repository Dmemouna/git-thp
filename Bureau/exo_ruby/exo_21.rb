puts " Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"

nombre= gets.to_i
i = 1
while i <nombre
  puts(" ")*nombre ("#")* i
  i -= 2
  nombre-=1
end
