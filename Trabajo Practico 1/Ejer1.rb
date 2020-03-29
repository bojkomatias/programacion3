print "Seleccione una letra:
		a. Cuantas horas hay en un year?
		b. Cuantos minutos en una decada?
		c. Cuantos segundos de edad tenes?
		d. Si tengo 1031 millones de segundos, Que edad tengo?\n"

letra = gets.chomp.to_str

if letra == "a"
	puts "Hay 8760 horas en una rotacion del planeta al rededor del sol"
elsif letra == "b"
	puts "Hay 5.25 e^6 minutos en una decada... wow"
elsif letra == "c"
	print "Introduzca edad: "
	edad = gets.chomp.to_i
	segundos = edad * 3.154*10**7
	puts "Tenes #{segundos} segundos de edad"
elsif letra == "d"
	ed = 1031000000.0/(3.154*10**7)
	puts "Tenes #{ed}... un galan maduro"
else 
	puts "Letra no valida, reejecute el script..."
end

