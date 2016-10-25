class AddInstrumentToArtist < ActiveRecord::Migration
  def change
    add_column :artists, :instrument, :string
  end
end
