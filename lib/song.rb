class Song 
  
  attr_accessor :name, :artist, :genre 
  
  @@count = 0 
  @@genres = []
  
  
  def intialize(genre, artist) 
    @@count += 1
    @@genres << genre
    @@artist << artist
  end 
  
  def self.count 
    @@count 
  end 
  
  def self.genre 
    @@genres.uniq 
  end 
  
  def self.artists 
    @@artists.uniq 
  end 
  
  def self.genre_count
    genre_count = {}
      @@genres.each do 
        if genre_count[genre]
  