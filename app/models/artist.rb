class Artist < ActiveRecord::Base
  has_many :songs
  #how many songs does an artist have?
  #method should be in the Artist class.

  #how many songs does an artist have does not make sense!!
  #This is why this must be placed in here.

  #any methods that calculates something about the artist aka like how
  #many songs an artist has would be placed in the corresponding class.
  def song_count
    #pluralize could be placed in here.
    self.songs.length
  end

end
