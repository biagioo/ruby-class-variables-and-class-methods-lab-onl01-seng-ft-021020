class Song  
  
  attr_accessor :name, :artist, :genre 
  
  @@count = 0 
  @@genres = []
  
  def initialize(name, artist,genre)
    @@count +=1
    @@genres << genre
    @name = name 
    @artist = artist 
    @genre = genre 
  end 
  
  def self.count 
    @@count 
  end 
  
  def self.genres(genre) 
    if !(@@genres.include?(genre))
      @@genres.reject(genre)
    end 
  end 
  
  
  
  
end