#script de la abuela sorda!


while true
	print "Decile algo a la abuela: "

	frase = gets.chomp.to_str

	if frase == frase.upcase && frase != "ADIOS"
		year = 1930 + rand(20)
		puts "NO, NO DESDE #{year}!"

	elsif frase == "ADIOS"
		puts "CHAU HIJO!"
		break
	else
		puts "HUH?! HABLA MAS FUERTE HIJO!" 
	end
end