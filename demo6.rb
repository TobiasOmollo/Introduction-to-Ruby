def calculate_grade(mark)
  if mark >= 70
    "A"
  elsif mark >= 60
    "B"
  elsif mark >= 50
    "C"
  elsif mark >= 40
    "D"
  else
    "F"
  end
end

print "Enter your marks: "
marks = gets.chomp.to_i

grade = calculate_grade(marks)

puts "Your grade is #{grade}"