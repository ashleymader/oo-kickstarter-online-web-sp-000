require 'pry'

class Backer 
  
  attr_accessor :name
  def initialize(name)
    @name =  name 
    @backed_projects = []
  end
  
  def backed_projects
    Project.all.select {|title| title.backer == self}
  end
  
end