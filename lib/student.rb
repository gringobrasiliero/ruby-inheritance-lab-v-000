require_relative "./user.rb"

class Student < User

  attr_accessor :first, :last

  def initialize(first, last)
    @first = first
    @last = last
  end


end
