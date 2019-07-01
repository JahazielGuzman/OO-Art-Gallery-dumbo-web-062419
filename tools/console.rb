require_relative '../config/environment.rb'


gallery1 = Gallery.new("borg gallery", "brooklyn, ny")
gallery2 = Gallery.new("dfioiso gallery", "queens, ny")

artist1 = Artist.new("john", 2)
artist2 = Artist.new("bill", 2)

paint1 = Painting.new("fdofdoi", 1534, artist1, gallery1)
paint2 = Painting.new("fdofdoi", 350, artist1, gallery1)
paint3 = Painting.new("fdofdoi", 1200, artist1, gallery2)
paint4 = Painting.new("fdofdoi", 300, artist1, gallery1)
paint5 = Painting.new("fdofdoi", 605, artist2, gallery2)
paint6 = Painting.new("fdofdoi", 34232, artist2, gallery2)

ar1_p = artist1.paintings
ar1_g = artist1.galleries
ar1_c = artist1.cities

total_exp = Artist.total_experience

mp = Artist.most_prolific

artist1.create_painting("polidore", 400, gallery2)

gp = gallery1.paintings
ga = gallery1.artists
gan = gallery1.artist_names
gme = gallery1.most_expensive_painting


binding.pry

puts "Bob Ross rules."
