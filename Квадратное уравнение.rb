puts "Введите первый коэффициент"
a = gets.chomp.to_i
puts "Введите второй коэффициент"
b = gets.chomp.to_i
puts "Введите третий коэффициент"
c = gets.chomp.to_i

d = b ** 2 - (4 * a * c)

if d > 0
		print "Дискриминант равен #{d}, есть два корня: #{(-b + Math.sqrt(d)) / (2 * a)} и #{(-b - Math.sqrt(d)) / (2 * a)}"
elsif d = 0
	print "Дискриминант равен #{d}, есть один корень: #{(-b + Math.sqrt(d)) / (2 * a)}"
else 
	print "Корней нет"
end