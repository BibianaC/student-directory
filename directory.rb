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

# and then print them
puts "The students of my cohort at Makers Academy"
puts "------------"
students.each do |student|
	puts student
end

#finally we print the total
puts "Overall, we have #{students.length} great students"