class Song 
  
  @@count = 0
  
  @@genres = []
  
  attr_accessor :name, :artist, :genre
  
  def intitialize(name, artist, genre)
    
    @name = name
    @artist = artist
    @genre = genre
    @@count +=1 count
    @@genres << @genre
    
  end
  
  def self.count
    
    @@count
    
  end
  
  def self.genre
    
   @@genres.uniq
    
  end 
  
end
    
    
  
  
  
  
  
  
  
  
  
  
  
  
  
  