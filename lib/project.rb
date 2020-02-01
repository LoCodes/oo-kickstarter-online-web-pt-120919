class Project
  attr_reader :backers, :title

  def initialize(title)
    @title = title
    @backers = []
  end



# Project - More Advanced #add_backer also adds the project to the backer's backed_projects array


  def add_backer(backer)
    backers << backer
    backer.backed_projects << self
  end




end
