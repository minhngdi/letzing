class CreateSongs < ActiveRecord::Migration[5.2]
  def change
    create_table :songs do |t|
      t.string :song_url
      t.integer :creator_id

      t.timestamps
    end
  end
end
