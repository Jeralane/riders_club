class AddAvatarToClubs < ActiveRecord::Migration[5.1]
  def change
    add_column :clubs, :avatar, :string
  end
end
