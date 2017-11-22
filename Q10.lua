print('Informe os seus três números: ')
num1, num2, num3 = io.read('*number', '*number', '*number')

print('Informe os três números sorteados: ')
sort1, sort2, sort3 = io.read('*number', '*number', '*number')

contador=0

if num1==sort1 or num1==sort2 or num1==sort3 then
  contador=contador+1
end

if num2==sort1 or num2==sort2 or num2==sort3 then
  contador=contador+1
end

if num3==sort1 or num3==sort2 or num3==sort3 then
  contador=contador+1
end

print('Você teve '..contador..' acertos')