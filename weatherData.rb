# write a program to output the day number (column one)
# with the smallest temperature spread (the maximum temperature is the second column,
# the minimum the third column).
weatherData = File.read("weather.dat")

File.readlines('weather.dat').each do |line|
  puts "Day: #{line.split[0].to_f}"
  puts "Max: #{line.split[1].to_f}"
  puts "Min: #{line.split[2].to_f}"
  puts "––––––––––––––––––––––––––––––––––––––––––"
end
