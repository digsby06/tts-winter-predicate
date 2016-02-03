class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :book_name
      t.string :catagory
      t.string :author_name
      t.text :description
      t.float :price
      t.string :image

      t.timestamps null: false
    end
  end
end
