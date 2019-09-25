class School
  
  attr_accessor :new, :roster
  
  def initialize(new)
    @new = new
    @roster = {}
  end
  
  def add_student(student, grade)
    student.each do |student, grade|
      @roster[student] = grade
    end
  end
  
end