class Song 
  
  @@count = 0

  
  attr_accessor :name, :artist, :genre
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
  end
  
  def new(name, artist, genre)
    
    end
    
    def self.count
      @@count
      @@artist
      @@genre
    end


end