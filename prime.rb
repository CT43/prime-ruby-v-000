require 'pry'

def prime?(n)
  counter = 2
  while counter < n

    if n % counter == 0
      return false
    else
      counter += 1
    end
  end
  return true
end
