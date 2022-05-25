puts "Как вас зовут?"
name = gets.chomp
puts "Какой у вас рост в см?"
height = gets.chomp
ideal_weight = (height.to_i - 110) * 1.15
if ideal_weight >= 0 
	puts "#{name}, ваш идельный вес #{ideal_weight} кг."
else 
	puts "Ваш вес уже оптимален"
end