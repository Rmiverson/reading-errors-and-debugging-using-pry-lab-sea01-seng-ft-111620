# don't forget to add: require 'pry'
require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    i = 0
    while i <= 10 do
      "s" + string
      i +=
    end
    
    binding.pry
  else
    string
  end
end

