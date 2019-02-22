require 'http'

puts "Enter a word:"
user_word = gets.chomp

response = HTTP.get("https://api.wordnik.com/v4/word.json/#{user_word}/definitions?limit=200&includeRelated=false&useCanonical=false&includeTags=false&api_key=")

definition = response.parse[0]["text"]

#puts response.parse.class
#p response.parse
puts "#{user_word}: #{definition}"