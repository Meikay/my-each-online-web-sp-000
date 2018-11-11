require 'pry'
def my_each(array) # put argument(s) here
  # code here
  binding.pry
  i = 0
  while i < array.length
    yield array[i]
    i = i + 1
    
  end
end
