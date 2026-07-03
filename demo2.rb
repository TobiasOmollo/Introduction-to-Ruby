#String interpolation
m = "Sunderland FC"
puts "#{m} has remained in the league"
#For each loop
strings = ["Apple", "Banana", "Orange", "Mango", "Grapes"]

strings.each do |fruit|
  puts fruit
end

#While Loop
x = 4
names=[]

while x>=0
  puts "Enter name #{x}"
  x -= 1
  name=gets.chomp
  names.push(name)
end

puts "\n "
puts names