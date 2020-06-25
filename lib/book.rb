class Book
    def initialize(title)
        @title = title
    end

    def title #attr_reader
        @title
    end

    def author=(author) #attr_accessor
        @author = author
    end

    def author #attr_accessor
        @author
    end

    def page_count=(num) #attr_accessor
        @page_count = num
    end

    def page_count #attr_accessor
        @page_count
    end

    def genre=(genre) #attr_accessor
        @genre = genre
    end

    def genre #attr_accessor
        @genre
    end

    def turn_page
        @turn_page
        puts "Flipping the page...wow, you read fast!"
    end


end

#SHORTER VERSION
# class Book
#     attr_accessor :author, :page_count, :genre
#     attr_reader :title
   
#     def initialize(title)
#       @title = title
#     end
   
#     def turn_page
#       puts "Flipping the page...wow, you read fast!"
#     end
   
#   end


