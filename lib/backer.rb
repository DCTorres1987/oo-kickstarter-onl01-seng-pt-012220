require 'pry'
class Backer
  
  attr_reader :name, :backed_projects, :backer
  
  def initialize(name)
    @name = name
    @backed_projects = []
  end
  
  def back_project(project) 
    @backed_projects << project
  end
  
  def add_backer
    binding.pry
  end

end