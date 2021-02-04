mj = Artist.create(name: "Michael Jackson", age: rand(50), title: "King of Pop")
Artist.create(name: "Stevie Wonder", age: rand(50), title: "Little Stevie Wonder")
elvis = Artist.create(name: "Elvis Presley", age: rand(50), title: "the King")
Artist.create(name: "Whitney Houston", age: rand(50), title: "The Voice")
Artist.create(name: "Beyoncé", age: rand(50), title: "Destiny's Child")

guitar = Instrument.create(name: "Guitar", classification: "Strings")
Instrument.create(name: "Violin", classification: "Strings")
flute = Instrument.create(name: "Flute", classification: "Woodwind")
Instrument.create(name: "Xylophone", classification: "Percussion")

Song.create(name: "Blue Suede Shoes", artist: elvis, instrument: guitar)
Song.create(name: "Billy Jean", artist: mj, instrument: flute)