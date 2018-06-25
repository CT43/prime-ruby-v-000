require 'pry'

def prime?(n)
  if n < 0 || n == 0 || n == 1
    return false
  end
  counter = 2
  while n < counter
    if n % counter == 0
      return false
    elsif counter == n-1
      return true
    else
      counter += 1
    end
  end
end
