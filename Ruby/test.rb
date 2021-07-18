#intro
=begin
arr = ["I", "code", "therefore", "I", "am"]
for i in 0...arr.count
  puts arr[i]
end

3.times{puts "WOOOW"}
puts 24.class.to_s
puts true.class.to_s
puts nil.class.to_s

a=[24.class, true.class, nil.class]
puts a.to_s

puts "string".reverse
puts 23.odd?
puts "abc".upcase

b = (24+8)
puts  b, b.class

puts 24.send(:+, 8)
puts 24.+(8)
puts 24+8
puts 20.*(2)
puts 20.-(2)


#puts

x= puts "hello world"
puts x

z="Hello World"
puts z

puts y="hello world"

#string
s="yo soy un string"
puts s
puts "la anterior es la instancias de la clase", s.class
#utilizando la palabra reservada String 
puts String.new ("hoi")
#interpolacion de cadenas
puts "24 + 8 es #{24 + 8}" 

name= "frOdo"
puts name.capitalize
puts name.downcase!
puts name.empty?
puts name.length
puts name.split("")
puts name.capitalize!



#Condicionales

age = 22
if age >= 21
  puts "Bienvenido a la fiesta."
else
  puts "Todavía no."
end

number = 15
if number % 3 == 0 && number % 5 == 0
  puts "FizzBuzz"
elsif number % 3 == 0
  puts "Fizz"
elsif number % 5 == 0
  puts "Buzz"
end

age = 22
#if (age < 21)
unless age < 21 #no funciona 
puts "Bienvenido a la fiesta."
else
    puts "Todavía no."
end

puts "Soy positivo." if "hello"
puts "Soy positivo." if 24
puts "Soy negativo" unless nil
puts "Soy negativo" unless false

#bucle while

i = 0
num = 5
while i < num do
   puts "Dentro del bucle i = #{i}"
   i +=1
end

i=0
arr= ["cata","andres","elisha","newbaby"]
while i < arr.length do
    puts "mi familia se compone de #{arr[i]}"
    i += 1
        if i == 3
        puts "pero pronto llegara un #{arr[3]}"
        end
        break if i == 3
end


i = 0
num = 5
while i < num do
  puts "Dentro del bucle i = #{i}"
  i += 1  
  break if i == 2  
end


#bucle for

for i in 0..5 
    puts "El valor de la variable local es #{i}" 
end

for i in 0..5 
  puts "El valor de la variable local es #{i}" 
  break if i == 2
end

for i in 0..5 
  next if i == 2
  puts "El valor de la variable local es #{i}"   
end


#Metodos
#entrada
def saludar nombre1, nombre2
puts "Hola, #{nombre1} y #{nombre2}"
end
saludar "Oscar", "Eduardo" # => "Hola, Oscar y Eduardo"
#parametros por defecto
def saludar nombre1="Oscar", nombre2="Shane"
  puts "Hola, #{nombre1} y #{nombre2}"
end
saludar    # => "Hola, Oscar y Shane"

def saludar nombre1="Oscar", nombre2="Shane"
  return "Hola, #{nombre1} y #{nombre2}" # si dejamos esto se ejecuta sin return
  puts "HI, #{nombre1}" #como ingresamos esta linea , se ejecuta de ultimo
end
puts saludar   # => "Hola, Oscar y Eduardo"

#sentencia regular retomar
def saludar (nombre1, nombre2)
  if nombre1.empty? or nombre2.empty?
    return "¿Quién eres?"# no se ejecuta si los parameetros se llenan
  end
  # No ejecuta esta línea porque utilizamos return anteriormente
  "Hola, #{nombre1} y #{nombre2}" # no s eejecuta si los paramatreos estan vacios
end
puts saludar "johanan", "matisyahu"


#quiz
puts "Ruby! " * 2
puts "Chunky" << "Bacon"
puts "Chunky"[2..3]
puts "ruBy".capitalize
puts "".empty?
puts "team".include?("i")
puts "matz".length
#puts "hola" if ""
puts "hola" if nil
puts "adios" if false
puts "adios" if []
#puts "ruby" unless ""
puts "ruby" unless nil
puts "matz" unless []

=end