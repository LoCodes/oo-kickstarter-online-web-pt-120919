class Backer


# Backer - ::new
#  takes a name on initialization, accessible through an attribute reader
#  initializes with a @backed_projects attribute, an empty array

  attr_reader :backed_projects, :name

  @backed_projects = []

  def initialize(name)
    @name = name
  end


end
