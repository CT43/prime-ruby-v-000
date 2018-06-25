require 'pry'

def prime?(n)
  counter = 2
  while counter < n
    if n % counter == 0
      return false
    else
      counter += 1
      binding.pry
    end
    return true
  end
end
