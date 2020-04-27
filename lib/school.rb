# code here!
class School

  def initialize(name)
    @name = name
    @roster = Hash.new
  end
  
  def add_student(name, grade)
    @roster[:grade] = name
  end
  
end
