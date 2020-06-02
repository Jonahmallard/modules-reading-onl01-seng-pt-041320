require_relative './dance_module.rb'
require_relative './class_methods_module.rb'

class Kid
  include Dance
  include FancyDance::InstanceMethods
 
  attr_accessor :name
 
  def initialize(name)
    @name = name
  end
  
   extend MetaDancing
   
   extend FancyDance::ClassMethods
  
  
   
end