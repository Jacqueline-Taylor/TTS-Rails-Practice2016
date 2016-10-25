class CreateArtists < ActiveRecord::Migration
  def change
    create_table :artists do |t|
      t.string :name
      t.string :record_label

      t.timestamps null: false
    end
  end
end
