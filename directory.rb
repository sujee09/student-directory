# lets put all students into an array
students = [
  "Dr. Hannibal Lecter",
  "Darth Vader",
  "Nurse Ratched", 
  "Michael Corleone",  
  "Alex DeLarge",  
  "The Wicked With of the West",  
  "Terminator",  
  "Freddy Kreuger",  
  "The Joker",  
  "Joffery Baratheon",  
  "Norman Bates"
]
# and then print them
puts "The students of Villians Acamdemy"
puts "------------"
students.each do |students|
    puts students
end
# finally print the total no. of students
puts "Overall, we have #{students.count} great students. "
