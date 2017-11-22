print("Informe quatro números inteiros: ")
num1, num2, num3, num4  = io.read('*number', '*number', '*number', '*number')

contador = 0

if (num1>=1 and num1<=25) or
   (num2>=1 and num2<=25) or
   (num3>=1 and num3<=25) or
   (num4>=1 and num4<=25) then
   contador = contador+1
 
end  
if (num1>=26 and num1<=50) or
       (num2>=26 and num2<=50) or
       (num3>=26 and num3<=50) or
       (num4>=26 and num4<=50) then
   contador = contador+1

end       
if (num1>=51 and num1<=75) or
       (num2>=51 and num2<=75) or
       (num3>=51 and num3<=75) or
       (num4>=51 and num4<=75) then 
   
   contador = contador+1
end       
if (num1>=76 and num1<=100) or
       (num2>=76 and num2<=100) or
       (num3>=76 and num3<=100) or
       (num4>=76 and num4<=100) then  
   contador = contador+1
end

if contador==4 then 
  print("Ok")
else
  print("Não ok")
end