class Post

  attr_accessor :author, :title

  def self.author
    author = Author.new
    self.author = author
  end

end
