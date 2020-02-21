class Backer
  
  attr_reader :backer 
  
  def initialize(backer)
    @backer = backer
    @backed_projects = []
  end

end