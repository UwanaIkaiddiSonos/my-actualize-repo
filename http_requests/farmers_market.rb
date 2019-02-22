require 'http'

response = HTTP.get("https://data.ny.gov/resource/xjya-f8ng.json")

#puts response.parse.class
puts response.parse[0]