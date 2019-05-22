class Backer
  attr_accessor :name
  attr_reader :backed_projects, :title
  
  def initialize(name)
    @name = name
    @title = title
    @backed_projects = []
  end
  
  def back_project(project)
    @backed_projects << project
  end
end