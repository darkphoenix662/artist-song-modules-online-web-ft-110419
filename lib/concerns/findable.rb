module Findable
  module ClassMethods
    
  end
  
  module InstanceMethods
    def initialize
      self.class.all << self 
    end
  end
end