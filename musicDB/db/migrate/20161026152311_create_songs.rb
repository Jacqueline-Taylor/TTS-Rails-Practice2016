class CreateSongs < ActiveRecord::Migration
  def change
    create_table :songs do |t|
      t.string :name
      t.references :artist, index: true, foreign_key: true 
      #index: true means we're defining a column - we're referencing the artist ID #
      #foreign key - associated with artist 

      t.timestamps null: false
    end
  end
end
 