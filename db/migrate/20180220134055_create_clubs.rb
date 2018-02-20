class CreateClubs < ActiveRecord::Migration[5.1]
  def change
    create_table :clubs do |t|
      t.string :name
      t.string :registration_code

      t.timestamps
    end

    add_index :clubs, :name, unique: true
  end
end
