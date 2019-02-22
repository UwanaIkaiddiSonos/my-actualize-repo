module Perishable
  def initialize(input_options)
    @expiration = input_options[:expiration]
  end

  def shelf_life
    @expiration = "yes"
    puts "Item is expired"
  end
end