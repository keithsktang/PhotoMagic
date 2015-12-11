class RemoveAlbumFromPictures < ActiveRecord::Migration
  def change
    remove_column :pictures, :album, :string
  end
end
