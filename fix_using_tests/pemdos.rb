require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    "".rjust(10, 's') + string
  else
    string
  end
end
