# Exercise 1 ----------------------------------------

def double(my_number)
  my_number * 2
end

# Exercise 2 --------------------------------------------

def negative?(neg)
  if neg < 0
   return true
  else
   return false
  end
end

# Exercise 3 ---------------------------------------------

def is_even?(isit)
  isit = isit % 2
  if isit == 0
    return true
  else
    return false
  end
end
