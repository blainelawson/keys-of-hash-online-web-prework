require "pry"

class Hash
  def keys_of(arguments)
    
    
    self.map do |key, values|
      if arguments.include?(values) 
        key
      end
    end.compact
  end
end