class CreateCds < ActiveRecord::Migration
  def change
    create_table :cds do |t|
      t.string :album
      t.string :artist
      t.integer :song_id

      t.timestamps null: false
    end
  end
end
