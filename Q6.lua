print('Informe a cadeia 1: ')
cadeia1 = io.read()
print('Informe a cadeia 2: ')
cadeia2 = io.read()
print('Informe a cadeia 3: ')
cadeia3 = io.read()

contador = 0
if cadeia1 == 'azul'  or cadeia2 == 'azul' or cadeia3 == 'azul' then
  contador = contador+1
end

if cadeia1 == 'preto'  or cadeia2 == 'preto' or cadeia3 == 'preto' then
  contador = contador+1
end

if cadeia1 == 'vermelho'  or cadeia2 == 'vermelho' or cadeia3 == 'vermelho' then
  contador = contador+1
end

print(contador>=2)


