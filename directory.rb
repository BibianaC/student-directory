#let's put all students into an array
students = [
  {:name => "Jin Dai", :cohort => :december},
  {:name => "Huy Le", :cohort => :december},
  {:name => "Sanda Golcea", :cohort => :december},
  {:name => "Emily Sas", :cohort => :december},
  {:name => "Matteo Manzo", :cohort => :december},
  {:name => "Hannah Carney", :cohort => :december},
  {:name => "Gus Powell", :cohort => :december},
  {:name => "Charlie Walsh", :cohort => :december},
  {:name => "Oliver Lucas", :cohort => :december}
]

def print_header
  puts "The students of my cohort at Makers Academy"
  puts "------------"
end

def print(students)
  students.each do |student|
    puts "#{student[:name]} (#{student[:cohort]} cohort)"
  end
end

def print_footer(names)
  puts "Overall, we have #{names.length} great students"
end

#nothing happens untill we call the methods
print_header
print(students)
print_footer(students)
