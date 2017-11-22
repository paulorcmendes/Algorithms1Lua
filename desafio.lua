a, b, c = io.read("*number", "*number", "*number");

restoB = b%a
quocienteB = math.floor(b/a)
quocienteC = math.floor(c/a)

multiplos = quocienteC-quocienteB

if restoB==0 then
  multiplos=multiplos+1
end

print(multiplos)