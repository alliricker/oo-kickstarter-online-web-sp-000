class Project
  attr_accessor :title

  def initialize(title)
    @title = title
    @backers = []
  end

  def backers(back_project)
    @backers << back_project
  end
end
