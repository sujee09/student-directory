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
def print_header
    puts "The students of Villians Acamdemy"
    puts "------------"
end
def print(names)
names.each do |names|
    puts names
  end
end
def print_footer(names)
    puts "Overall, we have #{names.count} great students. "
end
# nothing happend until we call the method
print_header
print(students)
print_footer(students)
