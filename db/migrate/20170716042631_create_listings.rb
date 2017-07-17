class CreateListings < ActiveRecord::Migration[5.1]
  def change
    create_table :listings do |t|
      t.integer :price
      t.string :category
      t.string :type
      t.string :make
      t.string :model
      t.integer :year
      t.integer :hours
      t.string :condition
      t.integer :tire_percentage
      t.string :serial
      t.string :stock_number
      t.text :description
      t.string :listing_address
      t.string :listing_contact
      t.integer :listing_phone
      t.string :listing_email

      t.timestamps
    end
  end
end
