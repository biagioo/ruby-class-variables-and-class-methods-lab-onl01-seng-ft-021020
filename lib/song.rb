require 'pry'
class Song  
  
  attr_reader :name, :artist, :genre 
  
  @@count = 0 
  @@genres = []
  @@artists = []
  
  def initialize(name, artist, genre)
    @@count +=1
    @@genres << genre
    @@artists << artist
    @name = name 
    @artist = artist 
    @genre = genre 
  end 
  
  def self.count 
    @@count 
  end 
  
  def self.genres 
      @@genres.uniq
  end  
  
  def self.artists 
    @@artists.uniq 
  end 
  
  def self.genre_count 
    
  end 
  
end