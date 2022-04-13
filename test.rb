# # String
# puts "This is a tring"
# puts 'This is a string'
# puts 1995.to_s
# # integer
# puts 2 + 2
# puts 2 - 2
# puts 2 * 2
# puts 7 / 4

# # floats

# puts 7 / 4.0

# # Ruby built in methods
# puts 67.even?

# # Booleans
# true
# false

# # Outputs types

# print "My name is"
# puts " Daniel"

# puts "My name is"
# puts "daniel"

# p "My name is Daniel"

# # puts "My name" + " " + "is" + " " + "Daniel" + " " + "I have" + " " + (20 + 8) + "Years old"
# puts "My name is Daniel, I have #{ 20 + 8 } years old"

# #Booleans

# puts 2 == 3
# puts 2 < 3
# puts 2 > 3


# # ----------------------------------


# first_name = "Maria"
# balance = 20 + 5 + 5 + 5 + 5 + 5
# last_name = "Barreca"


# puts "This is #{first_name} #{last_name}, #{first_name} likes to code, she has #{balance}€ in her bank"


# age = 3
# # while age < 15
# #   puts "You are a live"
# #   age = age + 1
# #   puts "You are #{age} years old"
# #   sleep(1)
# # end

# #   puts "You are dead :("

# if age >= 0
#   age + 1
#   puts "You are one year older"
# else
#   puts "You are not born"
#   age = "dead"
# end

# puts age


# first_name = "Maria"
# last_name = "Barreca"
# second_name = "Ortiz"



# def full_name(first_name, last_name, second_name)
#   return "#{first_name} #{last_name} #{second_name}"
# end

# puts "Hello #{full_name(1, 2, 3)}"

# puts "Input first number"
# a = gets.chomp.to_i
# puts "Input second number"
# b = gets.chomp.to_i

# def pythagore(a, b)
#   if a > 0
#     return a * a + b * b
#   else
#     return "Put a positif number please"
#   end
# end

# puts pythagore(a,b)


# workshop_attendees = ["daniel", "Maria", "Laura"]

# beatles = ["j", "b", "c"]
# # indexes       0    1    2

# puts "the main singer of the beatles is #{beatles[0]}"


students_age = {
  maria: 28,
  laura: 24,
  Daniel: 27
  underaged: {
    laura: 16
  }
}


puts students_age[:underaged][:laura]













