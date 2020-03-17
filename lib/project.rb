require 'pry'

class Project 
  
  attr_accessor :title, :backers
  
  def initialize(title)
    @title = title
    @backers = []
  end
  
  def add_backer(backer)
    @backers << backer 
    backer.back_project = self if project.add_backer != self 
  end
  
  
end