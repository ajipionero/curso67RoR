
def adivina_numero valor
    number = 25
    if number == valor
        puts "Lo conseguiste!"
    elsif number < valor
        puts "La supocision fue demasiado alta!"
    else 
        puts "La supocision fue demasiado baja"        
    end  
end   

adivina_numero 24

