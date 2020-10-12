# don't forget to add: require 'pry'
require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    i = 1
    while i <= 10 do
      string = "s" + string
      i += 1
    end
    
    binding.pry
  else
    string
  end
end

