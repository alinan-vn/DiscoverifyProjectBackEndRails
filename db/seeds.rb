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
#     [22, 25], [22, 38], 
#     [23, 22], [23, 31],
#     [24, 22], [24, 24], [24, 29],
#     [25, 22], [25, 32],
#     [26, 22], [26, 41],
#     [27, 27], [27 ,33], 
#     [28, 22], [28, 25], [28, 41],
#     [29, 41],
#     [30, 22], [30, 31], [30, 25],
#     [31, 41],
#     [32, 22], [32, 31],
#     [33, 22], [33, 36],
#     [34, 22], [34, 24], [34, 25], [34, 31], [34, 32], [34, 41],
#     [35, 22], [35, 24], [35, 25], [35, 31], [35, 32], [35, 41],
#     [36, 22], [36, 24],
#     [37, 22],
#     [38, 25], [38, 36], [38, 37], [38, 39], 
#     [39, 22], [39, 31],
#     [40, 22], [40, 25], [40, 41],
#     [41, 22], [41, 24], [41, 32],
#     [42, 39], [42, 37],
#     [43, 23], [43, 36], [43, 37], [43, 39],
#     [44, 22], 
#     [45, 22],
#     [46, 36], 
#     [47, 22], [47, 25],
#     [48, 22], [48, 31],
#     [49, 22],
#     [50, 28], [50, 37],
#     [51, 22],
#     [52, 22],
#     [53, 22],
#     [54, 22],
#     [55, 41],
#     [56, 22], [56, 25], [56, 31],
#     [57, 22], 
#     [58, 25], [58, 33], [58, 24], [58, 27],
#     [59, 22], 
#     [60, 22], [60, 41],
#     [61, 22], [61, 40],
#     [62, 22], 
#     [63, 22], [63, 31],
#     [64, 25], [64, 41]
# ]

# artist_to_genre_list.each do |arr|
#     Connection.create(artist_id: arr[0], genre_id: arr[1])
# end