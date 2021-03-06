
# put all students in an array
students = [
  {name: "Dr. Hannibal Lecter", cohort: :November},
  {name: "Darth Vader", cohort: :November},
  {name: "Nurse Ratched", cohort: :November},
  {name: "Michael Corleone", cohort: :November},
  {name: "Alex DeLarge", cohort: :November},
  {name: "The Wicked Witch of the West", cohort: :November},
  {name: "Terminator", cohort: :November},
  {name: "Freddy Krueger", cohort: :November},
  {name: "The Joker", cohort: :November},
  {name: "Joffrey Baratheon", cohort: :November},
  {name: "Norman Bates", cohort: :November}
]

# and then print them
def print_header
  puts "The students of Villains Academy"
  puts "---------------"
end

def print(students)
  students.each {|student| puts "#{student[:name]} (#{student[:cohort]} cohort)"}
end

def print_footer(names)
puts "Overall, we have #{names.count} great students"
end
print_header
print(students)
print_footer(students)
