require "pry"

class Hash
  def keys_of(*arguments)
    
    
    self.map do |key, values|
      binding.pry  
      
    end
  end
end