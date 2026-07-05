def celsius_to_fahrenheit(celsius)
  fahrenheit = (celsius.to_f * 9 / 5) + 32
  return fahrenheit
end

def display_result(celsius, fahrenheit)
  puts "#{celsius}°C = #{fahrenheit}°F"
end

5.times do |i|
  print "Enter temperature #{i + 1} in Celsius: "
  celsius = gets.chomp

  fahrenheit = celsius_to_fahrenheit(celsius)
  display_result(celsius, fahrenheit)
end
