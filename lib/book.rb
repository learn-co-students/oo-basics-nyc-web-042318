class Book
  def initialize(title)
    @title = title
  end

  attr_accessor :title

  # alt version of title instance methods --

  # def title=(title)
  #   @title = title
  # end
  #
  # def title
  #   @title
  # end

  attr_accessor :author

  # alt version of author instance methods --

  # def author=(author)
  #   @author = author
  # end
  #
  # def author
  #   @author
  # end

  attr_accessor :page_count

  # alt version of page count instance methods --

  # def page_count=(page_count)
  #   @page_count = page_count
  # end
  #
  # def page_count
  #   @page_count
  # end

  attr_accessor :genre

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
