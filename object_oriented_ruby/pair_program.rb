# # Question 1

# foods =[]

# 5.times do
#   puts "What's your favorite food?"
#   food = gets.chomp
#   foods << food
# end

# 5.times do |i|
#   puts "I love #{foods[i]}."
# end

# 5.times do |i|
#   puts "#{i + 1}. #{foods[i]}"
# end 

# Question 2

# count = 0

# 11.times do
#   p count
#   count += 1
# end 

# result = false

# while result != true
#   puts "HELLO!"
# end

# Question 3

class Person
  def initialize(input)
    @first_name = input[:first_name]
    @last_name = input[:last_name]
    @email = input[:email]
  end
end

person = {first_name: nil, last_name: nil, email: nil, acct: nil}
puts names[:first_name]