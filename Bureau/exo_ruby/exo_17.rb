puts "ecris ton age "
age = gets.to_i

anniv= 2019 - age
i = 0


while (anniv <= 2019)
	puts anniv
	anniv =anniv+1
	print "Il y a #{age } ans "
	age = age -1
	print "tu avais #{i } ans"
	i = i +1
end

# pas le temps de le faire 