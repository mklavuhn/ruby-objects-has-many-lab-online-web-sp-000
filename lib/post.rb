class Post 
  
  @@all = []
  
  attr_accessor :title, :author 
  
  def initialize(title, author = nil)
    @title = title 
    @author = author
  end
  
end