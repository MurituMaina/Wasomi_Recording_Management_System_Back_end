class Shelf < ActiveRecord::Base
    belongs_to :user
    belongs_to :book
    # has_many :books, through: :user
    # def books
    # Book.find(self.book_id)
    # end
    
end