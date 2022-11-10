class Book < ActiveRecord::Base
    has_many :shelves
    has_many :users, through: :shelves
    
end