class Song 
  
  attr_accessor :name, :artist, :genre 
  
  @@count = 0 
  @@genre = []
  
  
  def intialize(genre, artist) 
    @@count + 1
    @@genre << genre
    @@artist << artist
  end 
  
  def self.count 
    @@count 
  end 
  
  def self.genre 
    @@genre.uniq 
  end 
  
  def self.artists 
    @@artists.uniq 
  
  