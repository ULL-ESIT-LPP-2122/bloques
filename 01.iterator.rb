def three_times  # el bloque que va como parámetro, se define implícitamente
  yield
  yield
  yield
end
three_times {puts "Hello"}
three_times  # error porque no se esta definiendo un bloque
