class School
  
  def initialize(name)
    @name=name
  end

  def roster
    @roster=Hash.new
  end 
    
  def add_student(student,grade)
    if @roster[grade] != nil
      @roster[grade] << studnet
    else
      @roster[grade] = [student]
    end
    
  end
    
  
end 