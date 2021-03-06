# Integer
# frozen_string_literal: true

integer = 4
potenciacion = integer**2
puts "#{integer} es de clase #{integer.class}"
puts "#{integer} es un numero impar? #{integer.odd?}" # es impar?
puts "#{integer} es un numero par #{integer.even?}" # es par?
puts "#{integer} elevado al cuadredo es #{potenciacion}"

# Float
price = 4.5
price.class

# Strings
cadena = ' Hola Mundo '

puts "#{cadena} es de clase #{cadena.class}"
puts "#{cadena} en mayúsculas #{cadena.upcase}"
puts "#{cadena} en minúsculas #{cadena.downcase}"
puts "#{cadena} contiene #{cadena.length} caracteres"
puts "#{cadena} mayúeculas/minúsculas invertidas #{cadena.swapcase}"
puts "#{cadena} incluye H #{cadena.include? 'H'}"
puts "#{cadena} sin espacios en blanco tanto al principio como al final #{cadena.strip}"
puts "#{cadena} esta vacia #{cadena.empty?}"
puts "cadena original: #{cadena}, cadena nueva: #{cadena.gsub('Mundo', 'Planeta')}"
puts "#{cadena} palabra en la posición 1 #{cadena[1]}"
puts "#{cadena} multiplicada #{cadena * 3}"
puts "concatenación #{cadena} + Nuevo = #{"#{cadena}Nuevo"}"
puts "#{cadena} ahora es un array #{cadena.split('')}"

# Symbols
colores = :rojo
puts "#{colores} es de clase #{colores.class}"

# Arrays
array = [1, 2, 3, 4, 5, 3]

puts "#{array} contiene #{array.size} elementos"
puts "#{array} incluye un 7 #{array.include? 7}"
puts "El primer elemento de #{array} es #{array.first}"
puts "El último elemento de #{array} es #{array.last}"
puts "#{array} contiene #{array.count { |elem| elem == 3 }}, 3"
puts "#{array} cada elemento * 2 #{array.map { |elem| elem * 2 }}"
puts "numeros impares #{array.select(&:odd?)} dentro de #{array}"
puts "El numero más grande dentro de #{array} es #{array.max}"
puts "El numero más chico dentro de #{array} es #{array.min}"
puts "Los elementos dentro del #{array} suman en total: #{array.sum}"
puts "original: #{array}, ordenado #{array.sort}"

# HASH
capitales = {
  'Peru' => 'Lima',
  'España' => 'Madrid',
  'Argentina' => 'Buenos aires',
  'Paises Bajos' => 'Amsterdan',
  'Estados_Unidos' => 'Washington'
}

puts "#{capitales} es de clase #{capitales.class}"
puts "#{capitales} contiene #{capitales.size} elementos"
puts "#{capitales} tiene a Madrid como valor #{capitales.value? 'Madrid'}"
puts "#{capitales} tiene a Madrid como key #{capitales.key? 'Madrid'}"
puts "original #{capitales}, keys y values invertidos #{capitales.invert}"
puts "valores transformados #{capitales.transform_values(&:downcase)}"
puts "Listado de capitales #{capitales.map { |k, v| "#{k} = #{v} \n" }}"

# Rangos: true
# .. = rango inclusivo
# ... = excluye el último elemento del rango

rango_numerico = (1..10)
rango_letras = ('a'..'d')

puts "#{rango_numerico} es de clase #{rango_numerico.class}"
puts "#{rango_numerico} ahora es una array #{rango_numerico.to_a}"
puts "#{rango_letras} como array #{rango_letras.to_a}"
