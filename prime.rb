require 'pry'

def prime?(n)
  if n < 0 || n == 0 || n == 1
    return false
  else
    (2...n-1).to_a.all? |factor| do
      n % factor != 0 
    end
  end
end
