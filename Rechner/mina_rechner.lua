function rechnung (rechnen)
  if rechnen == 1 then
   return a + b
  elseif rechnen == 2 then
    return a - b
  elseif rechnen == 3 then
    return a * b
  elseif rechnen == 4 then
    return a / b
  end
end
  
print"Rechner"
print"Zahl eingeben:"
  a = io.read("*n")
print"Weitere Zahl eingeben:"
  b = io.read("*n")
print"Welche Rechenart?"
print"1 - Plus"
print"2 - Minus"
print"3 - Mal"
print"4 - Geteilt"
  c = io.read("*n")
print(rechnung(c))
