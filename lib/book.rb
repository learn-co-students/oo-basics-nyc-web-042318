class Book
  def initialize(title)
    @title = title
  end

  attr_accessor :author, :page_count, :genre
  attr_reader :title

  # alt version of title instance method --

  # def title
  #   @title
  # end

  # alt version of author instance methods --

  # def author=(author)
  #   @author = author
  # end
  #
  # def author
  #   @author
  # end

  # alt version of page count instance methods --

  # def page_count=(page_count)
  #   @page_count = page_count
  # end
  #
  # def page_count
  #   @page_count
  # end

  # alt version of genre instance methods --

  # def genre=(genre)
  #   @genre = genre
  # end
  #
  # def genre
  #   @genre
  # end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end
