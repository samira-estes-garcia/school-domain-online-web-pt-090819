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
    if @roster[grade] != nil 
      @roster[grade] << student
    else
      @roster[grade] = [student]
    end
  end
  
  def grade
    @roster[grade]
  end
  
end