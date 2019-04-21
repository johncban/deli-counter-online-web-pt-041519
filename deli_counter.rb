# Write your code here.
def line(customer)
  if customer.length == 0
    puts "The line is currently empty"
  else
    message = "The line is currently:"
    # Source: https://stackoverflow.com/questions/20258086/difference-between-each-with-index-and-each-with-index-in-ruby
    customer.each_with_index
end
