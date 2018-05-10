# code here!
class School
  
  def initialize(name)
    @name = name 
    @roster = {}
  end 
  
  def roster 
    @roster 
  end 
  
  def add_student(name, grade)
    if @roster[name] != nil 
      @roster[name] << grade
    else 
      
    
  end 
 
 
end 