class Book
  def initialize(author, isbn=1, pages, price)
    @author = author
    @isbn = isbn
    @pages = pages
    @price = price
  end

  def to_s
    "Author: #{@author}, ISBN: #{@isbn}, Pages: #{@pages}"
  end
end