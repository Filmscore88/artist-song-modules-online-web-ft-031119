module Findable 

def find_by_name(name)
  self.select{|item| item == name}
  
end 
  
end