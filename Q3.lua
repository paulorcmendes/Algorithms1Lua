print("Informe os gols do time1: ")
time1 = io.read('*number')
print("Informe os gols do time2: ")
time2 = io.read('*number')

if time1>time2 then
  print('Vitória do time 1')
elseif time2>time1 then
  print('Vitória do time 2')
else
  print('Jogo empatado')
end