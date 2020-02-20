class Song  
  
  attr_accessor :name, :artist, :genre 
  @@count = 0 
  @@genres = []
  
  def initialize(genre)
    @@count +=1
    @@genres << genre
  end 
  
  def self.count 
    @@count 
  end 
  
  # # def self.genres(genre) 
  # #   if @@genres !(include?(genre))
      
  # #   end
  # end 
end