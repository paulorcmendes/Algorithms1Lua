print('Informe 5 números inteiros: ')
num1, num2, num3, num4, num5 = io.read('*number', '*number', '*number', '*number', '*number')

contador = 0

if num1==num2 or num1==num3 or num1==num4 or num1==num5 then
  contador = contador+1
end

if (num2~=num1) and (num2==num3 or num2==num4 or num2==num5) then
  contador = contador+1
end

if(num3~=num1 and num3~=num2) and (num3==num4 or num3==num5) then
  contador = contador+1
end

if(num4~=num1 and num4~=num2 and num4~=num3) and num4==num5 then
  contador = contador+1
end

print(contador)