stack = []

stack.push("Book")
stack.push("Pen")
stack.push("Laptop")

puts "Stack after pushing items:"
puts stack

removed_item = stack.pop

puts "\nRemoved item: #{removed_item}"
puts stack