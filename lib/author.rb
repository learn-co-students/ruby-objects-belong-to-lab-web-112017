class Author
  attr_accessor :name

  def initialize
    post = Post.new
    post.author = self
  end
end
