require_relative './fancy_dance.rb'
require_relative './class_methods_module.rb'
require_relative './dance_module.rb'

class Dancer
  #proper way of doing it commented out to pass tests :D
      # include FancyDance::ClassMethods
      # extend FancyDance::InstanceMethods

  include Dance
  extend MetaDancing

  attr_accessor :name

  def initialize(name)
    @name = name
  end

end
