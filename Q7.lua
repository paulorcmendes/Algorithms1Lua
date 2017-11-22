print('Informe seu palpite para o time 1: ')
palpiteTime1 = io.read('*number')
print('Informe seu palpite para o time 2: ')
palpiteTime2 = io.read('*number')

print('Informe quantos gols fez o time 1:: ')
placarTime1 = io.read('*number')
print('Informe quantos gols fez o time 1:: ')
placarTime2 = io.read('*number')

pontos = 0

if (palpiteTime1>palpiteTime2 and placarTime1>placarTime2) or
   (palpiteTime1<palpiteTime2 and placarTime1<placarTime2) or
   (palpiteTime1==palpiteTime2 and placarTime1==placarTime2) then
   
   pontos = pontos+10
end

if palpiteTime1 == placarTime1 then
  pontos = pontos+5
end

if palpiteTime2 == placarTime2 then
  pontos = pontos+5
end

print('Seus pontos: '..pontos)