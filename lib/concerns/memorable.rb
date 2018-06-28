module Memorable

  module ClassMethods
    def count
      self.all.count
    end
  end

  module InstanceMethods
    def initialize
    end
  end

end
