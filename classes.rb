class Books
    attr_accessor :title, :author

    def read_book()
        puts "The title of the book is #{self.title}, the author is #{self.author}"
    end
end

reader = Books.new()
reader.title = "The Return of the Native"
reader.author = "Thomas Hardy"
reader.read_book()
puts reader.title