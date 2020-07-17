require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    binding.pry
    "sssssssss" + string
  else
    string
  end
end
