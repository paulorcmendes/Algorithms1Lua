print('Informe as três notas: ')
nota1, nota2, nota3 = io.read('*number', '*number', '*number')
media = (nota1+nota2+nota3)/3

if media>=7 then
  print('Aprovado por media')
else 
  print('Informe a nota da reposicao: ')
  notaReposicao = io.read('*number')
   
  --calcula a nota que vai ser substituida pela reposição
  if nota1<nota2 and nota1<nota3 then
    --menor = nota1
    mediaReposicao = (nota2+nota3+notaReposicao)/3
  elseif nota2<nota3 then
    --menor = nota2
    mediaReposicao = (nota1+nota3+notaReposicao)/3
  else
    --menor = nota3
    mediaReposicao = (nota1+nota2+notaReposicao)/3
  end
  
  if mediaReposicao>=7 then
    print('Aprovado na reposição')
  else
    print('Informe a nota da prova final: ')
    notaDaFinal = io.read('*number')
    
    if (mediaReposicao+notaDaFinal)>=12 then
      print('Aprovado na final')
    else
      print('Reprovado')
    end
  end
end