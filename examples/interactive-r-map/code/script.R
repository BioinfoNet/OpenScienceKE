install.packages("leaflet")
require("leaflet")

# create a leaflet instance
m = leaflet()

# add the default OSM tiles
m = addTiles(m)

# add a marker to the leaflet tiles
m = addMarkers(m, lng=-123.252691, lat=49.267570, popup="Here we are at UBC")

# show the map
print(m)

# if you "export to web" in R Studio --> save it as "index.html" and 
# it will open up in a webpage :) 
