class Author 
  
  @@post_count = 0 
  
  attr_accessor :name 
  
  def initialize(name)
    @name = name 
    @posts = []
  end
  
  def add_post_by_title(title)
    post = Post.new(title)
    add_post(post)
    @@post_count += 1 
  end
  
  def posts 
    Post.all.select {|posts| post.author == self}
  end
  
  
  def add_post(title)
    self.posts << title
    post.author = self 
    @@post_count += 1 
  end
  
  
    
  
end