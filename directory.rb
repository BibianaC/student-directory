#let's put all students into an array
students = [
  "Jin Dai",
  "Huy Le",
  "Sanda Golcea",
  "Emily Sas",
  "Matteo Manzo",
  "Hannah Carney",
  "Gus Powell",
  "Charlie Walsh",
  "Oliver Lucas"
]

def print_header
  puts "The students of my cohort at Makers Academy"
  puts "------------"
end

def print(names)
  names.each do |name|
    puts name
  end
end

def print_footer(names)
  puts "Overall, we have #{names.length} great students"
end

#nothing happens untill we call the methods
print_header
print(students)
print_footer(students)
