class Project
  attr_reader :backers, :title, :backer
  
  def initialize(title)
    @title = title
    @backers = []
  end
  
  def add_backer(backer)
    @backers << backer
  end
end