require 'pry'

def prime?(n)
  counter = 2
  if n < 0
    return false
  else
    if n.abs % counter == 0
      return false
    else
      counter += 1
    end
  end
  return true
end
