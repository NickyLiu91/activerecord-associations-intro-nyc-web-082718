class AddArtistToSongs < ActiveRecord::Migration[4.2]
  def change
    create_table :artists_and_song do |t|
      t.integer :artist_id
      t.integer :song_id
    end
  end
end
