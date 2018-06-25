require 'pry'

def prime?(n)
  counter = 2
  if n < 0 || n == 0 || n == 1
    return false
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
