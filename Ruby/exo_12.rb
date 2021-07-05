puts "Donner un nombre, svp"
print ">"
nombre = gets.chomp
nombre.to_i.times do |i|
	puts i + 1
end
