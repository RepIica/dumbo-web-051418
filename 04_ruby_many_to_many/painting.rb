class Painting
  attr_reader :year, :painter, :gallery
  attr_accessor :title

  @@all = []

  def initialize(title, painter, year, gallery)
    @title = title
    @painter = painter
    @year = year
    @@all << self
    @gallery = gallery
  end

  def self.all
    @@all
  end
end
