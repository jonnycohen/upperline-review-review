# # datatypes
# # integers/fixnum, strings, floats, boolean
# # integers = 1, 2, 3
# # floats = 3.14, 2.5, 1.69, 6.9
# # strings + "hello world"
# # boolean = true or fals

# # puts "hello world!"

# # variables - stroage containers data/ information
# # name = "Richard"

# # puts "hello #{name.upcase.reverse}!" #interpolation

# # #user input
# # age = gets.chomp #chomp removes the line break from user input
# # puts "you are #{age} years old."

# # age = gets.chomp.to_i #.to_i stores it as an integer
# # puts "you will be #{age+5} years old in 4 years"

# # def odd_or_even(number)
# #   if number%2 == 0 # % is spitting out the remainder
# #     puts "#{number} is even"
# #     else
# #     puts "#{number} is odd"
# #   end
# # end

# # odd_or_even(77)

# def word_counter(sentence)
# #   puts "The sentence: #{sentence} has #{sentence.split.length} words."
#   sentence.split.length
# end

# sentence_1 = "Jose and Joseph are expert coders."
# sentence_2 = "James has a stanky vagina."

# puts word_counter(sentence_1) + word_counter(sentence_2)

# #array and hash
# # array use [] and hashes have {}
# # arrays have index and hashes have keys
# # hashes you need two variables "key: value"

# colors_array = ["red", "green", "orange", "blue", "magenta", "pink", "turquoise", "silver"]

# # order matters, more informatin
# colors_hash = {
#   joseph: "silver"
#   conor: "blue"
#   franklin: "red"
#   jose: "black"
#   kayla: "pink"
#   richard: "turquoise"
#   james: "salmon"
#   jonny: "magenta"
#   }

# puts colors_array

# colors_array.push("black") # adds "black" to the array you can also use <<
# colors_array << "black"

# #iteration on an array '.each' goes through every element in the array by assigning it the variable inside the ||
# colors_array.each do |color|
#   puts color + " is the best color"
# end

# #iteration on a hash '.each' goes through every key and value in the hash. The pipes need two variables seperated by a comma: one for the key and one for the variable

# colors_hash.each do |name, color|
#   puts "#{name}'s favorite color is #{color}."
# end

# colors_hash.each_key do |name| # you only want the keys of the hash here
#   puts "#{name}'s favorite color is #{color}."
# end

#while loop the instructions will run until the condition is false

num = 1
while num < 10
  puts num
  num = num + 1
end