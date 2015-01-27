class RemoveAgeFromArtists < ActiveRecord::Migration
  def change
    remove_column :artists, :age
  end
end
