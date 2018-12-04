class Song
  @@count = 0
  @@genres = [ ]
  @@artists = [ ]
  attr_accessor :name, :artist, :genre
  SONG = [ ]

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    # @@count +=1
    # @@genres
  end

  def self.count
    @@count
  end

  def self.genres
    genres #use code from previous lab to get only unique genres and add them to the array
    #@genres <<
  end

  def self.artists #same as above

  end

  def self.genre_count
    #returns new_hash
  end

  def self.artist_count

  end

end
