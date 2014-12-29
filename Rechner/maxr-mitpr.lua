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

function hoch(z1, z2)
print(z1 ^ z2)
end

function prozent(z1, z2)
print(z1 / z2 * 100)
end

print("Wollen sie [p]lus, [m]inus, [g]eteilt oder [ma]l [h]och [pr]ozent rechnen?")
eingabe = io.read()
  if eingabe == "pr" then
   print ("geben sie Prozentwert und Prozentsatz nacheinander ein")
   zahl1 = io.read()
   zahl2 = io.read()
   if eingabe == "pr" then
    print(prozent(zahl1, zahl2, 100))
    else
    print("Falsche eingabe Programm explodiert in BOOOM!")
    end
    elseif eingabe == "p, m, g, ma, h" then
    print ("geben sie die erste und die zweite Zahl nacheinander ein")
    zahl1 = io.read()
    zahl2 = io.read()
    if eingabe == "p" then
    print(plus(zahl1, zahl2))
    elseif eingabe == "m" then
    print(minus(zahl1, zahl2))
    elseif eingabe == "g" then
    print(geteilt(zahl1, zahl2))
    elseif eingabe == "ma" then
    print(geteilt(zahl1, zahl2))
    elseif eingabe == "h" then
    print(hoch(zahl1, zahl2))
    else
    print("Falsche eingabe Programm explodiert in BOOOM!")
    end
    end
zahl3 = io.read()
if eingabe == "p" then
print(plus(zahl1, zahl2))
elseif eingabe == "m" then
print(minus(zahl1, zahl2))
elseif eingabe == "g" then
print(geteilt(zahl1, zahl2))
elseif eingabe == "m" then
print(mal(zahl1, zahl2))
elseif eingabe == "h" then
print(hoch(zahl1, zahl2))
elseif eingabe == "pr" then
print(prozent(zahl1, zahl2, 100))
else
print("Falsche eingabe Programm explodiert in BOOOM!")
end
end
