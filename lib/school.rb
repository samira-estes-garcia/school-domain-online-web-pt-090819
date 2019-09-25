class School
  
  attr_accessor :new, :roster
  
  def initialize(new)
    @new = new
    @roster = {}
  end
  
    def roster
    @roster
  end
  
  def add_student(student, grade)
    @roster[grade] = [student]
  end
  
end