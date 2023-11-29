require "http"
#pulls in http library

data = HTTP.get("https://data.cityofchicago.org/resource/xzkq-xp2w.json").parse
      #lets me search the data
pp "The first person is #{data[0]["name"]} and their annual salary is $#{data[0]["annual_salary"]}"
