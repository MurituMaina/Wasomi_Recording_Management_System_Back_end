class User < ActiveRecord::Base
  has_many :shelves
  has_many :books, through: :shelves
  

  def shelf(book_category, book_title)
    Shelf.create(book_category: book_category, book_title: book_title, book_id:book.id,user_id: self.id)
    end
end
