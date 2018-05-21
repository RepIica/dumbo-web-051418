require 'pry'

require_relative './painter.rb'
require_relative './painting.rb'
require_relative './gallery.rb'

raz = Painter.new("Raz", 1000)
matt = Painter.new("Matt", 1000)
tim = Painter.new("the met", 0)

met = Gallery.new("the met")
princes_lounge = Gallery.new("princes_lounge")

raz_dope_painting = Painting.new("cat smoking", raz, 1000, met)
raz_other_painting = Painting.new("artist sleeping", raz, 1000, princes_lounge)
matt_fine_painting = Painting.new("butterfly, i guess", matt, 2001, met)
ble_painting = Painting.new("omg I can't stop painting butterflies", matt, 2001, met)
tims_painting = Painting.new("seven seas", tim, 0, princes_lounge)


binding.pry
