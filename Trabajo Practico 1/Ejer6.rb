#Bisiestos

print "Ingrese un Año de inicio: "
inicio = gets.chomp.to_i
print "Ingrese un Año de fin: "
fin = gets.chomp.to_i

for a in inicio..fin do
	if a%400 == 0
		puts a
	elsif a%4 == 0 && a%100 !=0
		puts a
	end
end