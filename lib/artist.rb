lil_nas_x = Artist.new("Lil Nas X")
old_town_road = Song.new("Old Town Road","hip-hop")
 
old_town_road.artist = lil_nas_x
 
old_town_road.artist.name #=> "Lil Nas X"
lil_nas_x.songs #=> []