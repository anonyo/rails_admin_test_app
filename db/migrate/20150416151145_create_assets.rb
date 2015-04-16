class CreateAssets < ActiveRecord::Migration
  def change
    create_table :assets do |t|
      t.integer :listing_id
      t.string :extra

      t.timestamps
    end
  end
end
