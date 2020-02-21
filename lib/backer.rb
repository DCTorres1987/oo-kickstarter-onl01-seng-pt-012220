require 'pry'
class Backer
  
  attr_reader :name, :backed_projects
  
  def initialize(name)
    @name = name
    @backed_projects = []
    @backed_project << name.back_project(project)
  end

end