class Post
  attr_accessor :author, :name

  def initialize(name)
    @name = name
  end

  def author_name
    if self.author == nil
      nil
    else
     self.author.name
    end
  end

end
