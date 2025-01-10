$gbv=10 #global varivale
class ME

  @@number_of_employee=0  #class variable
  def initialize(id,name,age)
  @empid=id    #instance variable 
  @nam =name
  @ag=age
  end
  
  def display_details 
   puts "Employee Id is :#{@empid}" 
   puts "Employee Name  :#{@nam}"
   puts "Employee Age   :#{@ag}"
  end
  
  def total_employee    #function to define class varibale
   @@number_of_employee+=1;   #class variable
   puts "Total employee : #{@@number_of_employee}"
  end
  
  def display_global   #function to display gloabl variable IN class ME 
   puts"Global varibale in class ME: #{$gbv}"
  end
end

class YOU
     def display_global  #function to display global varibale in class YOU
   puts"Global varibale in class YOU: #{$gbv}"
  end
end   
 
 obj1=ME.new("0001","Prapti","21")  
 obj2=ME.new("0002","Harshvardhan","20")
 obj3=ME.new("003","Dhairya","21")  #created object to display global of class ME
 obj4=YOU.new  #created object to display global of class YOU
 
 obj1.display_details
 obj1.total_employee
 obj3.display_global
 obj2.display_details
 obj2.total_employee
 obj3.display_details
 obj3.total_employee
 obj4.display_global 
 
