class AddAvatarToAssets < ActiveRecord::Migration
  def change
    add_column :assets, :avatar, :string
  end
end
