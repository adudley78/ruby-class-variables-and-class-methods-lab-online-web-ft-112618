require 'pry'

class Song
  @@count = 0
  @@genres = [ ]
  @@artists = [ ]
  attr_accessor :name, :artist, :genre
  SONG = [ ]

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
      @@artists << artist
    @genre = genre
      @@genres << genre
    @@count +=1
    @@genres
  end

  def self.count
    @@count
  end

  def self.genres
    #genres #use code from previous lab to get only unique genres and add them to the array
    #@genres <<
  end

  def self.artists #need to ensure there are no duplicates in the array returned
      #binding.pry
      @@artists.uniq!
    #end
  end

  def self.genre_count
    new_hash = {} #creates new hash in which there will be the genres and num of songs that have these genres
    @@genres.map do |genre, name|
      new_hash[genre]
    end
    new_hash
    #this needs to grab the values in genres
    #this needs to grab the number of songs in each genre
    #I'm thinking I can #map the key/value pairs from the @@genres array and then return them
  end

  def self.artist_count

  end

end
