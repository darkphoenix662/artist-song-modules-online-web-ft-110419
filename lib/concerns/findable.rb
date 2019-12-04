module Findable
  module ClassMethods
    def find_by_name
      self.all.find_by_name
    end
  end
  
  module InstanceMethods
    def initialize
      self.class.all << self 
    end
  end
end