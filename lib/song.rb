class Song

 attr_accessor :name
 attr_accessor :artist
 attr_accessor :genre
 
  def initialize(name, artist, genre)
@name= name
@artist= artist
@genre= genre 
@@count= 0
@@count += 1
end

def self.count
  @@count
end
end

Song.count
