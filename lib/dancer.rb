require_relative './class_methods_module.rb'
require_relative './dance_module.rb'

class Dancer 
  include Dance 
  extend MetaDancing
  extend
FancyDance::ClassMethods 
  include
FancyDance::InstanceMethods
end

end

  attr_accessor :name 
    @name = name
  end
  
  
end


