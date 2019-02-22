require 'http'
key = ""
puts "Enter a word:"
user_word = gets.chomp

response = HTTP.get("https://api.wordnik.com/v4/word.json/#{user_word}/definitions?limit=200&includeRelated=false&useCanonical=false&includeTags=false&api_key=#{key}")

define = response.parse
definition = response.parse[0]["text"]

# #puts response.parse.class
# #p response.parse
# puts "Definition: #{definition}"

i = 0
define.length.times do
  puts "Definition #{i + 1}"
  p define[i]["text"]
  i += 1
end