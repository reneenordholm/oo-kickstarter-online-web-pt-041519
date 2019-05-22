class Backer
  attr_reader :backed_projects, :name, :title
  
  def initialize(name)
    @name = name
    @title = title
    @backed_projects = []
  end
  
  def back_project(project)
    @backed_projects << @name.project
  end
end