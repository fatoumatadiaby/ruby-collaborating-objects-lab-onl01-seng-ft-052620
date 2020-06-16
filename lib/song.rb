class Song 
 attr_accessor :name, :artist
 @@all = []

 def initialize(name)
   @name = name 
   @@all << self 
 end

 def artist=(artist)
   @artist = artist 
 end

 def self.all 
   @@all
  end 

def self.new_by_filename(file_name)


end 

# def artist_name=(artist)
#   Artist.all.each do |artist| 
#   artist.song = self 
# end 
# end

end 