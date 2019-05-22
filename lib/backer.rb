class Backer
  attr_accessor :name
  attr_reader :backed_projects
  
  def initialize(name)
    @name = name
    @title = title
    @backed_projects = []
  end
  
  def backed_project(project)
    @backed_projects << Project.new(project)
  end
end