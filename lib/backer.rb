class Backer
  attr_accessor :name, :project
  attr_reader :backed_projects, :title
  
  def initialize(name)
    @name = name
    @title = title
    @backed_projects = []
  end
  
  def back_project(project)
    @backed_projects << Project.new(project)
  end
end