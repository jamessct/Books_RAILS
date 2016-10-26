class CreateBooksignings < ActiveRecord::Migration
  def change
    create_table :booksignings do |t|
      t.integer :price
      t.datetime :date
      t.references :author, index: true, foreign_key: true
      t.references :shop, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
