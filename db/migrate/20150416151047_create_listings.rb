class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.string :address
      t.text :body

      t.timestamps
    end
  end
end
