class Book
  attr_accessor :author, :page_count, :genre
  attr_reader :title

  def initialize(title)
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
end







#   def initialize(title)
#     @title = title
#   end
#
#   def title
#     @title
#   end
#
#   attr_accessor :author
#     ##The above is the short form for the comment
#     # def author=(author)
#     #   @author = author
#     # end
#     #
#     # def author
#       # @author
#     # end
#
#   attr_accessor :page_count
#
#   attr_accessor :genre
#
#   def turn_page
#     puts "Flipping the page...wow, you read fast!"
#   end
#
# end
