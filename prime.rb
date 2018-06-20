require'pry'

def prime?(integer)
  if integer <= 1
    return false 
  end 
  for n in 2..(integer-1)
    if integer % n == 0 
    return false 
    end
  end
  true 
end
  #for n loop --> creates the variable "n" within the string (2..(integer-1))
  # 2..(integer-1) creates an endless string of integers