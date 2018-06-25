require 'pry'

def prime?(n)
  counter = 1
  if n < 0 || n == 0 || n == 1
    return false
  elsif n == 2
    return true 
  else
    until counter = n
      if n % counter == 0
        return false
      elsif counter == n-1
        return true
      else
        counter += 1
      end
    end
  end
end
