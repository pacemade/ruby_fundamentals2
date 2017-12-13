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
#
# # Exercise 6 ----------------------------------------------------
#
# puts "What is the temperature in Fahrenheit there?"
#
# temp = gets.to_i
#
# def convert(fahren)
#   (fahren - 32) * 5 / 9
# end
#
# final = convert(temp)
#
# puts "That would be #{final} degrees celsius!"
#
# # Exercise 7 --------------------------------------------------------
#
# def wrap_text(word, wrap)
#   return "#{wrap}#{word}#{wrap}"
# end

# Exercise 8 ---------------------------------------------------------

def distance(person)
  puts "How far did person #{person} run (in metres)?"
  distance = gets.to_f
  return distance
end

def time(dist)
  puts "How long (in minutes) did person 1 run take to run #{dist} metres?"
  time = gets.to_f
  return time
end

def speed(meters, minutes)
  seconds = minutes * 60
  meters / seconds
end


distance1 = distance(1)
distance2 = distance(2)
distance3 = distance(3)

mins1 = time(distance1)
mins2 = time(distance2)
mins3 = time(distance3)

speed1 = speed(distance1, mins1)
speed2 = speed(distance2, mins2)
speed3 = speed(distance3, mins3)

if speed3 > speed2 && speed3 > speed1
  puts "Person 3 was the fastest at #{speed3} m/s"
elsif speed2 > speed3 && speed2 > speed1
  puts "Person 2 was the fastest at #{speed2} m/s"
elsif speed1 > speed3 && speed1 > speed2
  puts "Person 1 was the fastest at #{speed1} m/s"
elsif speed1 == speed2 && speed2 == speed3
  puts "Everyone tied at #{speed1} m/s"
else
  puts "Well done everyone!"
end
