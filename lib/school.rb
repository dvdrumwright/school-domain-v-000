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
    if @roster[grade] != nil 
      @roster[grade] << grade
    else 
      @roster[grade] = [name]
    end 
 end 
 
 
 def grade(grade)
   return 
   @roster[grade]
 end 
 
 
  

end 
