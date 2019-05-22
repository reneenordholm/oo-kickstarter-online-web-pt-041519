class Project
  attr_reader :backers
  
  def initialize 
    @backers = []
  end
  
  def add_backer(backer)
    @backers << Backer.new(backer)
  end
end