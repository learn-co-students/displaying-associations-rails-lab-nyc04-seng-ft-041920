class Artist < ActiveRecord::Base
    has_many :songs 

    def song_count 
        Song.where(artist_id: self.id).length 
    end 
end
