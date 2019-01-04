require 'pry'
class Backer 
  attr_accessor :backed_projects, :name, :project
 
def initialize(name)
  @name = name
  
  @backed_projects = []
  
end

def back_project(project)
  
  @backed_projects << project
 
  #binding.pry
  self.name = project
  name.add_backer(self)
  
end 

def project 
  @project = project.title
end 



end 

	
