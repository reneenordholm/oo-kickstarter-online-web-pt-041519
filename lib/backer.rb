class Backer
  attr_reader :backed_projects, :name, :title, :project
  
  def initialize(name)
    @name = name
    @title = title
    @backed_projects = []
  end
  
  def back_project(project)
    @backed_projects << self.project
  end
end