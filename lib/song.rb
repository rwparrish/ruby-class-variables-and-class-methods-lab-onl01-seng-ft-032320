class Song 
  
  @@count = 0
  
  @@genres = []
  
  attr_accessor :name, :artist, :genre
  
  def intitialize(name, artist, genre)
    
    @name = name
    @artist = artist
    @genre = genre
    @@count += count
    
  end
  
  def self.count
    
    @@count
    
  end
  
  # def self.genre
    
   # unless @@genres.include?(genre)
    
#  end 
  
end
    
    
  
  
  
  
  
  
  
  
  
  
  
  
  
  