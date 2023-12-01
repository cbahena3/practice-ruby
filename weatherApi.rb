require "http"

puts "What city do you wanna know what the weather feels like?"
city = gets.chomp

data = HTTP.get("https://api.openweathermap.org/data/2.5/weather?q=#{city}&units=imperial&appid=e49b2bbc51f7d35e467b5db8ca62a86e").parse

temperature = data["main"]["temp"].to_i
feelsLike= data["main"]["feels_like"].to_i
windSpeed = data["wind"]["speed"]
pp "The weather is #{temperature} degrees but feels like #{feelsLike}"

if windSpeed > 10
  pp "It is windy today."
else
  pp "It is not windy today."
end
