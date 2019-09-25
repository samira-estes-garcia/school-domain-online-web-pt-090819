class School
  
  attr_accessor :new, :roster
  
  def initialize(new)
    @new = new
    @roster = {}
  end
  
  def add_student(student)
    student.each do |student, grade|
      @roster
  end
  
end