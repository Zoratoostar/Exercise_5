
class Carriage
  include ProducingCompany
  include InstanceCounter

  attr_reader :number

  def initialize(number)
    @number = number.to_s
    register_instance
  end
end
