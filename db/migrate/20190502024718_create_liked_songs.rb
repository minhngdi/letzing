class CreateLikedSongs < ActiveRecord::Migration[5.2]
  def change
    create_table :liked_songs do |t|
      t.integer :liker_id
      t.integer :song_id

      t.timestamps
    end
  end
end
