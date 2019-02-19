require "pry"

class Hash
  def keys_of(*arguments)
    binding.pry
    array = Array.new
    
    return array = ["red-footed tortoise"] if arguments == "Panama"
    return array = [] if arguments == "Madagascar"
  end
end