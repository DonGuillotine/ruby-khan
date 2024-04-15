class Books
  attr_accessor :title, :author

  def initialize(title, author)
    self.title = title
    @author = author
  end

  def title=(title)
    puts "Set"
    @title = title
  end

  def title
    puts "Get"
    return @title
  end
end

reader = Books.new("The Last of the Mohicans", "James Fenimore Cooper")
puts reader.title
