require 'pry'

def prime?(n)
  counter = 1
  while counter < n
    
    if n % counter == 0
      return false
    else
      counter += 1
    end
    return true
  end
end
