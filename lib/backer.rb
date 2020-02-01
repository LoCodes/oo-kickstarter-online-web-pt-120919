class Backer
      attr_reader :backed_projects, :name

# Backer - ::new
#  takes a name on initialization, accessible through an attribute reader
#  initializes with a @backed_projects attribute, an empty array


  def initialize(name)
    @name = name
    @backed_projects = []

  end

#  1) Backer - #back_project accepts a Project as an
#     argument and stores it in a backed_projects array


  def back_project(project)
    backed_projects << project
  end




end
