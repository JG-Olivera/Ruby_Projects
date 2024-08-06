PI = 3.14159
raio = gets().to_f

volume = (4.0 / 3.0) * PI * raio**3
formatando = format("%.3f", volume)

puts "VOLUME = #{formatando}"
