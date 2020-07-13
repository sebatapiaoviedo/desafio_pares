sp = 0 #suma numeros pares 
si = 0 #suma numeros impares 
 
print "Ingrese un numero:" 
num = Integer(gets.chomp) 
 
for i in 1..num 
    if i % 2 == 0 
        sp = sp + i 
    else 
        si = si + i 
    end 
end 
 
puts "Suma de pares #{sp}" 
#puts "Suma de impares #{si}" 