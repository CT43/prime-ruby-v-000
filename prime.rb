# Add  code here!

def prime?(n)
  counter = 2
  while counter < n
    if n % counter
      return false
    else
      counter += 1
    end
    return true
end
