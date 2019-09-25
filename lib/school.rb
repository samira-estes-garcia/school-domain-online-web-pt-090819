class School
  
  attr_accessor :new, :roster
  
  def initialize(new)
    @new = new
    @roster = {}
  end
  
  def add_student(grade, student)
    @roster[grade] = student
  end
  
end