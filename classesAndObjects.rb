class Book 
    attr_accessor :title, :pages, :author  
    
    def initialize(title, pages, author)
        @title = title
        @pages = pages
        @author = author
    end
end

obj_book = Book.new("Ramayan", 500, "Valmiki")
puts obj_book.title
puts obj_book.author
puts obj_book.pages