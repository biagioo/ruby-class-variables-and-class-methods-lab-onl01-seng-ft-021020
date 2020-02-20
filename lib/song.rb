require 'pry'
class Song  
  
  attr_accessor :name, :artist, :genre 
  
  @@count = 0 
  @@genres = []
  @@artist = []
  
  def initialize(name, artist, genre)
    @@count +=1
    @@genres << genre
    @@artist << artist
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
  
  def self.artist 
    @@artist.uniq 
  end 
  
  
end