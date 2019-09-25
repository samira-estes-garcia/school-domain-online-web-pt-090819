class School
  
  attr_accessor :new, :roster
  
  def initialize(new)
    @new = new
    @roster = {}
  end
  
  def add_studnet(student_grade)
    student_grade.each do |grade, student|
      @roster[grade] = student
    end
  end
  
  #def add_student(student, grade)
    #student.each do |student, grade|
     # @roster[grade] = [student]
    #end
  #end
  
end