# # Exercise 1 ----------------------------------------
#
# def double(my_number)
#   my_number * 2
# end
#
# # Exercise 2 --------------------------------------------
#
# def negative?(neg)
#   if neg < 0
#    return true
#   else
#    return false
#   end
# end
#
# # Exercise 3 ---------------------------------------------
#
# def is_even?(isit)
#   isit = isit % 2
#   if isit == 0
#     return true
#   else
#     return false
#   end
# end
#
# # Exercise 4 -----------------------------------------------
#
# def more_8?(word)
#   size = word.size
#   if size >= 8
#     return true
#   else
#     return false
#   end
# end
#
# # Exercise 5 ---------------------------------------------------
#
# def greet_backwards(back)
#   back = back.reverse.downcase
# end
#
# puts "Your name please"
#
# name = gets.chomp
#
# puts "Hi #{(greet_backwards(name))}#{(greet_backwards(name))}, welcome home!"

# Exercise 6 ----------------------------------------------------

puts "What is the temperature in Fahrenheit there?"

temp = gets.to_i

def convert(fahren)
  (fahren - 32) * 5 / 9
end

final = convert(temp)

puts "That would be #{final} degrees celsius!"

# C = (F - 32) x 5/9
