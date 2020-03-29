#Reloj de Abuelo
#tal vez no entendi del todo la consigna jaja

t = Time.now.hour

while true
	if Time.now.hour > t
		puts "DONG!"
		t = Time.now.hour
	end
end
