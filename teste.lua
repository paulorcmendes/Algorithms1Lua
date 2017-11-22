numero = io.read("*number")

if numero>=11 and numero<=19 then
  if numero == 11 then
    mensagem = "onze"
  elseif numero ==12 then
    mensagem = "doze"
  elseif numero ==13 then
    mensagem = "treze"
  elseif numero ==14 then
    mensagem = "catorze"
  elseif numero ==15 then
    mensagem = "quinze"
  elseif numero ==16 then
    mensagem = "dezesseis"
  elseif numero ==17 then
    mensagem = "dezessete"
  elseif numero ==18 then
    mensagem = "dezoito"
  elseif numero ==19 then
    mensagem = "dezenove"
  end
else
  unidade = numero%10
  dezena = (numero-unidade)/10
  
  if unidade == 0 then
    msgUnidade = ""
  elseif unidade == 1 then
    msgUnidade = "um"
  elseif unidade == 2 then
    msgUnidade = "dois"
  elseif unidade == 3 then
    msgUnidade = "três"
  elseif unidade == 4 then
    msgUnidade = "quatro"
  elseif unidade == 5 then
    msgUnidade = "cinco"
  elseif unidade == 6 then
    msgUnidade = "seis"
  elseif unidade == 7 then
    msgUnidade = "sete"
  elseif unidade == 8 then
    msgUnidade = "oito"
  elseif unidade == 9 then
    msgUnidade = "nove"
  end
  
  
  if dezena == 0 then
    msgDezena = ""
  elseif dezena == 1 then
    msgDezena = "dez"
  elseif dezena == 2 then
    msgDezena = "vinte"
  elseif dezena == 3 then
    msgDezena = "trinta"
  elseif dezena == 4 then
    msgDezena = "quarenta"
  elseif dezena == 5 then
    msgDezena = "cinquenta"
  elseif dezena == 6 then
    msgDezena = "sessenta"
  elseif dezena == 7 then
    msgDezena = "setenta"
  elseif dezena == 8 then
    msgDezena = "oitenta"
  elseif dezena == 9 then
    msgDezena = "noventa"
  end
  
  if(dezena~=0 and unidade~=0) then
    mensagem = (msgDezena.." e "..msgUnidade)
  elseif dezena==0 then
    mensagem = (msgUnidade)
  elseif unidade==0 then
    mensagem = (msgDezena)
  end
  
  
end

print(mensagem)