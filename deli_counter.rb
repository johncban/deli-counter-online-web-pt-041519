# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    num_line = 1
    message = "The line is currently:"
    # Source: https://stackoverflow.com/questions/20258086/difference-between-each-with-index-and-each-with-index-in-ruby
    katz_deli.each_with_index do |customer, num_line|
      message.push "#{num_line}. #{customer}"
      num_line += 1
    end
    puts "#{message}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push name
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end
