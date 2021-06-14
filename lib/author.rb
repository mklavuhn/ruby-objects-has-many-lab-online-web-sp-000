class Author 
  
  @@post_count = 0 
  
  attr_accessor :name 
  
  def initialize(name)
    @name = name 
    @posts = []
  end
  
end