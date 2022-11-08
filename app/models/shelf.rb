class Shelf < ActiveRecord::Base
    belongs_to :book
    belongs_to :user, through: :book

    def current_read
    self.book
    end

end