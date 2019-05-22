class Project
  attr_reader :backers, :title
  
  def initialize 
    @title = title
    @backers = []
  end
  
  def add_backer(backer)
    @backers << Backer.new(backer)
  end
end