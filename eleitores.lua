print "Informe o número de eleitores: "
eleitores = io.read("*number")
print "Informe o número de votos brancos: "
brancos = io.read("*number")
print "Informe o número de votos nulos: "
nulos = io.read("*number")
print "Informe o número de votos válidos: "
validos = io.read("*number")

pctB = brancos*100/eleitores
pctN = nulos*100/eleitores
pctV = validos*100/eleitores

print ("Votos brancos: "..pctB.."\nVotos nulos: "..pctN.."\nVotos válidos: "..pctV)