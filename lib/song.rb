class Song 
  
  @@count = 0
  @@artists = []
  @@genres = []

  
  attr_accessor :name, :artist, :genre
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    @@artists << artist
    @@genres << genre
  end
  
    
  def self.count
      @@count
  end
  
  def self.artists
      @@artists.uniq!
  end
  def self.genres
      @@genres.uniq!
  end

def self.genre_count 
  genre_count = {}
  @@genres.each do |genre|
  genre_count << genre
  
  
  return genre_count

end