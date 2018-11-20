class Author

attr_accessor :name

  def initialize(name)
    @name = name
    @post = []
  end

  def post
    @post
  end

end
