class Project 
  attr_accessor :backers, :title
  
  def initialize(title) 
    @title = title
    @backers = []
  end 
  
  def add_backer(backer) 
     
    @backers << backer
    
    
    
    # self.title = backer 
    # title.back_project(self)
  
    @backed_projects << project.title
  
  end
  
  
end 