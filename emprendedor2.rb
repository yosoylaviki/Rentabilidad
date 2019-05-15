# Crear el programa emprendedor2.rb para obtener el calculo de las utilidades, donde el usuario ingrese previamente los siguientes datos:
# Precio
# Número de usuarios
# Número de usuarios premium (pagan el doble)
# Número de usuarios gratuitos (no pagan)
# Gastos

#declaracion de las variables
precio = ARGV[0].to_i
usuarios_normal = ARGV[1].to_i
usuarios_premium = ARGV[2].to_i
usuarios_gratuito = ARGV[3].to_i
gastos = ARGV[4].to_i
utilidad_despues_impuesto = 0

# calculo
ingresos_normal = (usuarios_normal * precio)
ingresos_premium = (usuarios_premium * precio * 2)
utilidad_antes_impuesto = ingresos_normal + ingresos_premium - gastos

#se aplica el impuesto si las utilidades son mayor a 0
if utilidad_antes_impuesto > 0
  utilidad_despues_impuesto = utilidad_antes_impuesto - (utilidad_antes_impuesto * 0.35)
end

# resultado superior a 0 y negativo
if utilidad_antes_impuesto > 0
  puts utilidad_despues_impuesto
else
  puts utilidad_antes_impuesto
end
