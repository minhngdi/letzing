class Song < ApplicationRecord
  has_many :liked_songs, foreign_key: "song_id", dependent: :destroy

  belongs_to :user
end
