class CreateBookinfos < ActiveRecord::Migration
  def change
    create_table :bookinfos do |t|
      t.string :book_name
      t.string :author
      t.integer :price
      t.string :publisher
      t.date :release_date

      t.timestamps null: false
    end
  end
end
