class School
  
  def initialize(name)
    @name=name
  end

  def roster
    @roster=Hash.new
  end 
    
  def add_student(student,grade)
    @roster[grade]=[]
    @roster[grade]<<student 
  end
    
  
end 