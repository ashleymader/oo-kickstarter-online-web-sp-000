require 'pry'

class Project 
  
  attr_accessor :title, :backers
  
  def initialize(title)
    @title = title
    @backers = []
  end
  
  def add_backer(backer)
    @backers << backer 
    back.add_backer = self if project.add_backer != self 
  end
  
  
end