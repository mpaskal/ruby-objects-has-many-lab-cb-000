class Author
  attr_accessor :title
  @@post_count = 0

  def initialize(title)
    @title = title
    @posts = []
  end

  def add_post(post)
    @posts << post
    post.author = self
    @@post_count += 1
  end

  def add_post_by_title(title)
    post = Post.new(title)
    @posts << post
    post.author = self
    @@post_count += 1
  end

  def self.post_count
      @@post_count
  end

  def posts
    @posts
  end

end
