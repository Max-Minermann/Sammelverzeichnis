function rechner ()
    print"Rechner"
    print"Zahl eingeben:"
        a = io.read("*n")
    print"Welche Rechenart?"
    print"1 - Plus"
    print"2 - Minus"
    print"3 - Mal"
    print"4 - Geteilt"
        c = io.read("*n")
    print"Weitere Zahl eingeben:"
        b = io.read("*n")
    print(rechnung(c))
end

function rechnung (c)
    if c == 1 then
        return a,"+",b,"=",a+b 
      -- restart()                <----das will ich machen
    elseif c == 2 then
        return a,"-",b,"=",a-b 
    elseif c == 3 then
        return a,"*",b,"=",a*b 
    elseif c == 4 then
        return a,":",b,"=",a/b 
    elseif c < 1 then
        c = 1
        print"Falsche eingabe! Bitte wähle zwischen 1-4:"
            c = io.read("*n")
        print(rechnung(c))
    elseif c > 4 then
        c = 1
        print"Falsche eingabe! Bitte wähle zwischen 1-4:"
            c = io.read("*n")
        print(rechnung(c))
    end
end

function restart()
      rechner()
end

rechner() 
