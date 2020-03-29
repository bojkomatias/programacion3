print "Ingrese una frase que sera repetida 100 veces:
"

frase = gets.chomp.to_str

count = 0
while count <=100
	puts frase
	count +=1
end
