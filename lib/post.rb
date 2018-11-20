class Post

  @@all = []

  attr_accessor :title, :author

  def initialize(title)
    @title = title
  end

  def self.all
    @@all
  end

end
