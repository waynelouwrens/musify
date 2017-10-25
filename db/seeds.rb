Song.delete_all
Artist.delete_all

shawn_mendes = Artist.create!(name:"Shawn Mendes")
keith_urban = Artist.create!(name:"Keith Urban")
enrique_inglesias = Artist.create!(name:"Enrique Iglesias")

Song.create!(
  name: "Stitches",
  album: "Handwritten",
  year: 2015,
  artist: shawn_mendes
)

Song.create!(
  name: "Mercy",
  album: "Illuminate",
  year: 2016,
  artist: shawn_mendes
)

Song.create!(
  name: "Somebody Like You",
  album: "Golden Road",
  year: 2002,
  artist: keith_urban
)

Song.create!(
  name: "The Fighter",
  album: "Ripcord",
  year: 2016,
  artist: keith_urban
)

Song.create!(
  name: "Heart Attack",
  album: "Sex and Love",
  year: 2014,
  artist: enrique_inglesias
)

Song.create!(
  name: "Rhythm Divine",
  album: "Enrique",
  year: 1999,
  artist: enrique_inglesias
)
