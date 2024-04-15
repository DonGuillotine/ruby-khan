class Books
    attr_accessor :title, :author

    def initialize(title, author)
        @title = title
        @author = author
    end

    def read_book()
        puts "My favourite book is #{self.title} by #{self.author}"
    end
end

reader = Books.new("The Last of the Mohicans", "James Fenimore Cooper")
puts reader.read_book()
