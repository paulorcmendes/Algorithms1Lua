print('Informe as notas dos 6 juízes: ')
nota1, nota2, nota3, nota4, nota5, nota6 = io.read('*number', '*number', '*number', '*number', '*number', '*number')

--pega a menor nota

menor = nota1

if nota2<menor then
  menor = nota2
end
if nota3<menor then
  menor = nota3
end
if nota4<menor then
  menor = nota4
end
if nota5<menor then
  menor = nota5
end
if nota6<menor then
  menor = nota6
end

--pega a maior nota

maior = nota1

if nota2>maior then
  maior = nota2
end
if nota3>maior then
  maior = nota3
end
if nota4>maior then
  maior = nota4
end
if nota5>maior then
  maior = nota5
end
if nota6>maior then
  maior = nota6
end

notaFinal = nota1+nota2+nota3+nota4+nota5+nota6-menor-maior

print('A nota final é '..notaFinal)

