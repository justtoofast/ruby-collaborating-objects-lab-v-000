class Song
  attr_accessor :artist

  def initialize(name)
    @name = name
  end

  def name(name)
    if (self.artist.nil?)
      self.artist = Artist.new(name)
    else
      self.artist.name = name
    end
  end

end
