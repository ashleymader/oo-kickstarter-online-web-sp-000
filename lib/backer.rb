require 'pry'

class Backer 
  
  attr_accessor :name, :backed_projects
  def initialize(name)
    @name =  name 
    @backed_projects = []
  end
  

  def back_project(project)
    @back_projects << project 
  end
  
end