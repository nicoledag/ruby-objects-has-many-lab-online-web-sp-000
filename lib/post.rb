require 'pry'


class Post

  @@all = []

  attr_accessor :title, :author

  def initialize(title)
    @title = title
    @@all << self
  end

  def self.all
    @@all
  end

  def author_name
    binding.pry
    if self.author
      self.author.name
    else
      nil
    end
  end

end
