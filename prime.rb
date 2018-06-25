require 'pry'

def prime?(n)
  counter = 2
  while n.abs < counter
  if n < 0
    return false
  else
    if n.abs % counter == 0
      return false
    else
      counter += 1
    end
  end
end
  return true

end
