require 'pry'
def hello_t(array)
    #binding.pry
 # names.each {|name| puts name}
   #names.each {|name| yield(name)}
   
  i = 0
 
  while i < array.length
    yield(array[i])
    i = i + 1
  end
 
  array

end
 
# call your method here!

