function rechner(art, z1, z2)
	if art == "p" then
		return z1 + z2
	elseif art == "m" then
		return z1 - z2
	elseif art == "g" then
		return z1 / z2
	else
		return z1 * z2
	end
end

while true do
	while eingabe ~= "p" and eingabe ~= "m" and eingabe ~= "g" and eingabe ~= "ma" do
		print("Wollen sie [p]lus, [m]inus, [g]eteilt oder [ma]l rechnen?")
		eingabe = io.read()
		if eingabe == "exit" then return end
	end
	print ("geben sie die erste und die zweite Zahl nacheinander ein")
	zahl1 = io.read()
	zahl2 = io.read()
	print(rechner(eingabe, zahl1, zahl2))
	eingabe = "nichts"
end
