function plus(z1, z2)
	print(z1 + z2)
end

function minus(z1, z2)
	print(z1 - z2)
end

function geteilt(z1, z2)
	print(z1 / z2)
end

function mal(z1, z2)
	print(z1 * z2)
end

print("Wollen sie [p]lus, [m]inus, [g]eteilt oder [m]al rechnen?")
eingabe = io.read()
print ("geben sie die erste und die zweite Zahl nacheinander ein")
zahl1 = io.read()
zahl2 = io.read()
if eingabe == "p" then
	print(plus(zahl1, zahl2))
elseif eingabe == "m" then
	print(minus(zahl1, zahl2))
elseif eingabe == "g" then
	print(geteilt(zahl1, zahl2))
elseif eingabe == "m" then
	print(geteilt(zahl1, zahl2))
else
	print("Falsche eingabe Programm explodiert in BOOOM!")
end
