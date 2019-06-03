class Author
  attr_accessor :name 
  @@all_posts = []
  
  def initialize(name)
    @name = name 
    @posts = []
  end 
  
  def posts 
    @posts
  end 
  
  def add_post(new_post)
    new_post.author = self 
    @posts << new_post
    @@all_posts << new_post
  end 
  
  def add_post_by_title(new_post)
    a_post = Post.new(new_post)
    
  
end 