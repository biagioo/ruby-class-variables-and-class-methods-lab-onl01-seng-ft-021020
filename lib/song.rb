require 'pry'
class Song  
  
  attr_accessor :name, :artist, :genre 
  
  @@count = 0 
  @@genres = []
  @@artist = []
  
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
  
  
end