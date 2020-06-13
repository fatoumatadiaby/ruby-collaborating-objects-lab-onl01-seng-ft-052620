class Artist 

 attr_accessor :name, :songs
  @@all = []
 
 def initialize(name)
  @name= name
  @songs = []
  @@all << self 
 end  
  
 def self.all
   @@all
 end 
 
 def songs
   @songs 
 end 
   
def add_song(song)
  song == song.artist 
  @songs << song 
 end 
 
 def self.find_or_create_by_name(artist_name)
    self.all.detect {|artist| artist.name == name} || Artist.new(name)
  end 
  
  def print_songs
    songs.methods
  end
end 