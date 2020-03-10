class School
  
  def initialize(name)
    @name=name
    @roster=Hash.new
  end

  def roster
    @roster
  end 
    
  def add_student(student,grade)
    if @roster[grade]== nil
      @roster[grade]=[student]
    else
      @roster[grade]<<student
    
      
    end
    
  end
  
  def grade(grade)
    @roster[grade]
  end
  
  def sort
    
    @roster.sort_by{|x| x["value"]}
  end

    
  @roster
      
  
end 