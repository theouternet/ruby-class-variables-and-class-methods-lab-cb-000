class Song 
  
  @@count = 0

  
  attr_accessor :name, :artist, :genre
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    @@artists << artist
    @@genres << genre
  end
  
  def new(name, artist, genre)
  end
    
  def self.count
      @@count
  end
  
  def artists
      @@artists
  end


end