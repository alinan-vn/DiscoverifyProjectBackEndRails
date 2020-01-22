# genres_list = [
#     'Rock', 'Hip Hop', 'Blues', 'Pop', 'Metal', 'Jazz', 'Funk', 'Country', 'Classical', 'Punk', 'Folk', 'Rhythm and Blues', 'Reggae', 'Soul', 'Techno', 'House', 'Disco', 'EDM', 'Grunge', 'Indie', 'Ska'
# ]

# genres_list.each do |gen|
#     Genre.create(name: gen)
# end

# artists_list = [
#     'ABBA', 'AC/DC', 'Aerosmith', 'Albert Hammond', 'Albert Hammond Jr', 'Al Green', 'alt-J', 'Arcade Fire', 'Arctic Monkeys', 'Ariel Pink', 'Band of Skulls', 'Battle Tapes', 'the Beatles', 'Beck', 'the Black Keys', 'Black Pistol Fire', 'the Blaze', 'blink-182', 'Blur', 'Bob Dylan', 'Bob Moses', 'Bonobo', 'Cage the Elephant', 'Cake', 'Carpenter Brut', 'the Cars', 'the Clash', 'the Cure', 'Daft Punk', 'David Bowie', 'Dire Straits', 'the Doors', 'Eagles', 'Elliott Smith', 'Green Day', 'the Growlers', 'John Mayer', 'Julian Casablancas', 'the Strokes', 'Queens of the Stone Age', 'Strawberry Girls', 'Royal Blood', 'STRFKR'
# ]

# artists_list.each do |art|
#     Artist.create(name: art)
# end

# artist_to_genre_list = [
#     [44, 25], [44, 38], 
#     [45, 22], [45, 31],
#     [46, 22], [46, 24], [46, 29],
#     [47, 22], [47, 32],
#     [48, 22], [48, 41],
#     [49, 27], [49, 33], 
#     [50, 22], [50, 25], [50, 41],
#     [51, 41],
#     [52, 22], [52, 31], [52, 25],
#     [53, 41],
#     [54, 22], [54, 31],
#     [55, 22], [55, 36],
#     [56, 22], [56, 24], [56, 25], [56, 31], [56, 32], [56, 41],
#     [57, 22], [57, 24], [57, 25], [57, 31], [57, 32], [57, 41],
#     [58, 22], [58, 24],
#     [59, 22],
#     [60, 25], [60, 36], [60, 37], [60, 39], 
#     [61, 22], [61, 31],
#     [62, 22], [62, 25], [62, 41],
#     [63, 22], [63, 24], [63, 32],
#     [64, 39], [64, 37],
#     [65, 23], [65, 36], [65, 37], [65, 39],
#     [66, 22], 
#     [67, 22],
#     [68, 36],
#     [69, 22], [69, 25],
#     [70, 22], [70, 31],
#     [71, 22],
#     [72, 28], [72, 37],
#     [73, 22],
#     [74, 22],
#     [75, 22],
#     [76, 22],
#     [77, 41],
#     [78, 22], [78, 25], [78, 31],
#     [79, 22], 
#     [80, 25], [80, 33], [80, 24], [80, 27],
#     [81, 22], 
#     [82, 22], [82, 41],
#     [83, 22], [83, 40],
#     [84, 22], 
#     [85, 22], [85, 31],
#     [86, 25], [86, 41]
# ]

# artist_to_genre_list.each do |arr|
#     Connection.create(artist_id: arr[0], genre_id: arr[1])
# end