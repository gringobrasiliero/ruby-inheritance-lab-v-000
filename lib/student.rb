require_relative "./user.rb"

class Student < User

  attr_accessor :first_name, :last_name, :knowledge

  def initialize
    @first_name = first
    @last_name = last
    @knowledge = []
  end


end
