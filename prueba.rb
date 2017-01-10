def pruebas
  puts "Numero de nombres a insertar"
  number = gets.chomp
  name_numbers = number.to_i
  array_name = []
  for i in 1..name_numbers
    puts "digita nombre #{i}:"
    name = gets.chomp
    array = array_name.push(name)
  end
  if array.sample == "carlos"
    puts "Digite su edad"
    age_carlos = gets.chomp
    age = age_carlos.to_i
    puts "¡Bingo!"
  else 
    puts "Nombre no encontrdado en la lista"
    pruebas()
  end
end
pruebas()

