#script de la abuela sorda mejorado!

count = 0
while true
	print "Decile algo a la abuela: "

	frase = gets.chomp.to_str

	if frase == frase.upcase && frase != "ADIOS"
		year = 1930 + rand(20)
		puts "NO, NO DESDE #{year}!"
		count = 0
	elsif frase == "ADIOS"
		count +=1
		if count == 3 
			puts "CHAU HIJO"
			break
		end
		puts "..."

	else
		puts "HUH?! HABLA MAS FUERTE HIJO!" 
		count = 0
	end
end