class School
  
  def initialize(name)
    @name=name
  end

  def roster
    @roster=Hash.new
  end 
    
  def add_student(student,grade.to_a)
    @roster[student]=[]
    @roster[student]<<grade
  end
    
  
end 