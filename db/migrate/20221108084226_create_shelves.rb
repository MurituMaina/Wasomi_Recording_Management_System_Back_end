class CreateShelves < ActiveRecord::Migration[6.1]
  def change
    create_table :shelves do |t|
      t.string :book_title
      t.string :book_category
      t.integer :user_id
    end
  end
end
