class CreateChapters < ActiveRecord::Migration[5.1]
  def change
    create_table :chapters do |t|
      t.string :area
      t.references :club, foreign_key: true
      t.boolean :main

      t.timestamps
    end
  end
end
