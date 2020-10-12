# don't forget to add: require 'pry'
require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    string = 10.times do
      "s" + string
    end
    binding.pry
  else
    string
  end
end

