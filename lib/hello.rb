require 'pry'
def hello_t(names)
  names.each do|name| 
  puts name
  
    binding.pry
  end
end

# call your method here!

