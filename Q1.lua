print('Informe o primeiro numero ')
num1 = io.read('*number')
print('Informe o segundo numero: ')
num2 = io.read('*number')
print('Informe o terceiro numero: ')
num3 = io.read('*number')

if num1>num2 then
  if num1>num3 then
    maior = num1
    if num3>num2 then
      menor = num2
    else
      menor = num3
    end
  else 
    maior = num3
    menor = num2
  end
else
  if num2>num3 then
    maior = num2
    if num3>num1 then
      menor = num1
    else
      menor = num3
    end
  else
    maior = num3
    menor = num1
  end
end
print("Maior: "..maior)
print("Menor: "..menor)
print(maior%2 == 0 or menor%2==1)
 