require'pry'

def prime?(integer)
  all_numbers_greater_than_one = (2..(integer-1)).to_a
  (all_numbers_greater_than_one.any? {|x| integer <=1 || integer % x == 0) ? false : true}
  #return false
  #end
  #for n in 2..(integer-1)
  #  integer % n == 0
  #  return false
  #end
#else
#    true
end
  #for n loop --> creates the variable "n" within the string (2..(integer-1))
  # 2..(integer-1) creates an endless string of integers
