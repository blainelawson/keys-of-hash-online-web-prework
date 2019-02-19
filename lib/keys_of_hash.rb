require "pry"

class Hash
  def keys_of(*arguments)
    
    
    self.map do |key, values|
      binding.pry  
      if arguments.include?(values) 
        key
      end
    end
  end
end