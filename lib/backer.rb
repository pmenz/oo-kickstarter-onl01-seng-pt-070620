class Backer 
  
attr_reader:backed_projects
  
  
def initialize(backer)
  @backed_projects = []
end

def back_project 
  @backed_projects << project
  
end