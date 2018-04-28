
class Book
  attr_accessor :title, :author
  attr_reader :page_count, :genre

  def initialize(title)
    @title = title
    @author
    @page_count
  end

  def page_count=(num)
    @page_count = num
  end

  def genre=(category)
    @genre = category
  end

  def turn_page
    puts 'Flipping the page...wow, you read fast!'

  end
end
