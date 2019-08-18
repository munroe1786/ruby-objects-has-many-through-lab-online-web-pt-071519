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
    songs.map do |x| x.artist
  end
end

end