# Ciclos

# while condicion do
#  ejecucion
# end
# frozen_string_literal: true

x = 5

while x < 5
  puts "hola #{x}"
  x += 1
end

#  loop es en un ciclo infinito, así que nosotros tenemos que decirle cuando queremos que termine
y = 1
loop do
  puts "hola #{y}"
  break if x >= 5

  x += 1
end

# 1..15 = range del 1 al 15
for i in 1..15 do
  puts "hola #{i}"
end

[1, 2, 3, 4].each { |a| puts "hola #{a}" }

# times metodo propio de los Integer
4.times { |b| puts "hola #{b}" }
