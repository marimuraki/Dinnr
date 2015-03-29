class CreatePatrons < ActiveRecord::Migration
  def change
    create_table :patrons do |t|
      t.string :email
      t.string :gender
      t.text :about
      t.integer :friends

      t.timestamps null: false
    end
  end
end
