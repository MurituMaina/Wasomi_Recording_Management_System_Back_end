class Book < ActiveRecord::Base
    has_many :users, through: :shelves 
    has_many :shelves
    
end