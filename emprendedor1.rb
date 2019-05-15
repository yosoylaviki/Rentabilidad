# Crear el progama emprendedor1.rb donde el usuario ingrese el precio, el número de
# usuarios, los gastos y el programa calcula las utilidades.

precio = ARGV[0].to_i
usuario = ARGV[1].to_i
gastos = ARGV[2].to_i
rentable = 0
t = (p * u) - g
  if t > 0
    rentable = t - (t * 0.35)
end
puts rentable
