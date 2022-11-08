class  User < ActiveRecord::Base
    has_many :books
    # , through: :shelves.  
    has_many :shelves
end