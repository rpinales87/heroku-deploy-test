class RemoveArtistFromRecords < ActiveRecord::Migration[5.2]
  def change
    remove_column :records, :artist, :string
  end
end
