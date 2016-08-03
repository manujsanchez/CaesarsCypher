def solve_cipher(input)
  #input separado en caracteres y en valores numéricos / chars divide en un array de caracteres
  #y map aplica ord para convertir los caracteres en ordinales
  linea_caracteres = input.chars.map{|char| char.ord}

  movimiento = -1

  #sumar movimiento a los caracteres y añadirlo a array_movido
  #finalmente aplicar join para unir los caracteres
  #aplicar .chr para convertir ordinales en caracteres
  linea_caracteres.map do |c|
    (c + movimiento).chr
  end.join

end

puts solve_cipher("ifmmp")