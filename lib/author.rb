class Author 
  
  @@post_count = 0 
  
  attr_accessor :name 
  
  def initialize(name)
    @name = name 
    @posts = []
  end
  
  def add_post_by_title(title)
    post = Post.new(title)
    
  
end