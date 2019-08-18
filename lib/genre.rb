class Genre 

  attr_accessor :name 
  
  @@all = [ ]

  def initialize(name)
    @name = name 
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def artists 
    artists.map do |artist| artist.song
  end
end

end