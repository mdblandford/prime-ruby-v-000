require'pry'

def prime?(integer)
  if integer <= 1
    false
  end
  for n in 2..(integer-1)
    integer % n == 0
    false
  end
  else
    true
  end
end
  #for n loop --> creates the variable "n" within the string (2..(integer-1))
  # 2..(integer-1) creates an endless string of integers
