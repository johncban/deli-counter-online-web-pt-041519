# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    message = "The line is currently:"
    # Source: https://stackoverflow.com/questions/20258086/difference-between-each-with-index-and-each-with-index-in-ruby
    katz_deli.each_with_index do |customer, number|
      message.push "#{number.to_i+1}. #{customer}"
    end
    puts "#{message}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push name
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end
