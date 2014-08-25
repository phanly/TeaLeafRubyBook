# recursion.rb v1.0 - Loops Ex 4

def countdown(n)
  puts n
  if n > 0
    countdown(n - 1)
  end
end

countdown(10)
  