print "Voc� vai informar quantos vetores parceiro? "
qtd = io.read("*number")

if qtd==2 then
  print "Informe os coeficientes do valores i j k do vetor1: "  
  i1, j1, k1 = io.read("*number", "*number", "*number")
  
  print "Informe os coeficientes do valores i j k do vetor2: "  
  i2, j2, k2 = io.read("*number", "*number", "*number")
  
  det1 = (i1*j2) - (j1*i2)
  det2 = (i1*k2) - (k1*i2)
  det3 = (j1*k2) - (k1*j2)
  
  if det1==0 and det2==0 and det3==0 then
    print "Os vetores s�o LD"
  else
    print "Os vetores s�o LI"
  end

elseif qtd == 3 then
  print "Informe os coeficientes do valores i j k do vetor1: "  
  i1, j1, k1 = io.read("*number", "*number", "*number")
  
  print "Informe os coeficientes do valores i j k do vetor2: "  
  i2, j2, k2 = io.read("*number", "*number", "*number")
  
  print "Informe os coeficientes do valores i j k do vetor3: "  
  i3, j3, k3 = io.read("*number", "*number", "*number")
  
  det = ((i1*j2*k3)+(j1*k2*i3)+(k1*i2*j3))-((k1*j2*i3)+(i1*k2*j3)+(j1*i2*k3))
  
  if det==0 then
    print "Os vetores s�o LD"
  else
    print "Os vetores s�o LI"
  end
elseif qtd>=4 then
  print "Voc� � mto burro cara, obvio que � LD"
elseif qtd==0 then
  print "t� de brincation uit me?:P"
else
  print "Quantidade inv�lida"
end