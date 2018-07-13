class Song

 attr_accessor :name
 attr_accessor :artist
 attr_accessor :genre
 
  def initialize(name, artist, genre)
@name= name
@artist= artist
@genre= genre 
@@song_count= 0
@@song_count += 1
end

def self.song_count
  @@song_count
end
end

Song.song_count
