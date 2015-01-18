class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.text :description
      t.string :book_approval_nr
      t.string :author
      t.string :rating

      t.timestamps
    end
  end
end
