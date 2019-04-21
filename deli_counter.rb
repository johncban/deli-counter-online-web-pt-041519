# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    message = "The line is currently:"
    # Source: https://apidock.com/ruby/Enumerator/each_with_index
    # Source: https://stackoverflow.com/questions/10093493/difference-between-integervalue-and-value-to-i
  katz_deli.each_with_index do |customer, number|
    message += " #{number.to_i+1}. #{customer}"
  end
  puts "#{message}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push name
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end
