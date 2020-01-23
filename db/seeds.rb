# genres_list = [
#     'Rock', 'Hip Hop', 'Blues', 'Pop', 'Metal', 'Jazz', 'Funk', 'Country', 'Classical', 'Punk', 'Folk', 'Rhythm and Blues', 'Reggae', 'Soul', 'Techno', 'House', 'Disco', 'EDM', 'Grunge', 'Indie', 'Ska'
# ]

# genres_list.each do |gen|
#     Genre.create(name: gen)
# end

rock = Genre.find_by(name: 'Rock') #22
hip_hop = Genre.find_by(name: 'Hip Hop') #23
blues = Genre.find_by(name: 'Blues') #24
pop = Genre.find_by(name: 'Pop') #25
metal = Genre.find_by(name: 'Metal') #26
jazz = Genre.find_by(name: 'Jazz') #27
funk = Genre.find_by(name: 'Funk') #28
country = Genre.find_by(name: 'Country') #29
classical = Genre.find_by(name: 'Classical') #30
punk = Genre.find_by(name: 'Punk') #31
folk = Genre.find_by(name: 'Folk') #32
rhythm_and_blues = Genre.find_by(name: 'Rhythm and Blues') #33
reggae = Genre.find_by(name: 'Reggae') #34
soul = Genre.find_by(name: 'Soul') #35
techno = Genre.find_by(name: 'Techno') #36
house = Genre.find_by(name: 'House') #37
disco = Genre.find_by(name: 'Disco') #38
edm = Genre.find_by(name: 'EDM') #39
grunge = Genre.find_by(name: 'Grunge') #40
indie = Genre.find_by(name: 'Indie') #41
ska = Genre.find_by(name: 'Ska') #42

# artists_list = [
#     'ABBA', 'AC/DC', 'Aerosmith', 'Albert Hammond', 'Albert Hammond Jr', 'Al Green', 'alt-J', 'Arcade Fire', 'Arctic Monkeys', 'Ariel Pink', 'Band of Skulls', 'Battle Tapes', 'the Beatles', 'Beck', 'the Black Keys', 'Black Pistol Fire', 'the Blaze', 'blink-182', 'Blur', 'Bob Dylan', 'Bob Moses', 'Bonobo', 'Cage the Elephant', 'Cake', 'Carpenter Brut', 'the Cars', 'the Clash', 'the Cure', 'Daft Punk', 'David Bowie', 'Dire Straits', 'the Doors', 'Eagles', 'Elliott Smith', 'Green Day', 'the Growlers', 'John Mayer', 'Julian Casablancas', 'the Strokes', 'Queens of the Stone Age', 'Strawberry Girls', 'Royal Blood', 'STRFKR'
# ]

# artists_list.each do |art|
#     Artist.create(name: art)
# end

abba = Artist.find_by(name: 'ABBA') #44
Connection.create(artist_id: abba.id, genre_id: pop.id)
Connection.create(artist_id: abba.id, genre_id: disco.id)

acdc = Artist.find_by(name: 'AC/DC') #45
Connection.create(artist_id: acdc.id, genre_id: rock.id)
Connection.create(artist_id: acdc.id, genre_id: punk.id)

aerosmith = Artist.find_by(name: 'Aerosmith') #46
Connection.create(artist_id: aerosmith.id, genre_id: rock.id)
Connection.create(artist_id: aerosmith.id, genre_id: country.id)
Connection.create(artist_id: aerosmith.id, genre_id: blues.id)

albert_hammond = Artist.find_by(name: 'Albert Hammond') #47
Connection.create(artist_id: albert_hammond.id, genre_id: rock.id)
Connection.create(artist_id: albert_hammond.id, genre_id: folk.id)

ahj = Artist.find_by(name: 'Albert Hammond Jr') #48
Connection.create(artist_id: ahj.id, genre_id: rock.id)
Connection.create(artist_id: ahj.id, genre_id: indie.id)

al_green = Artist.find_by(name: 'Al Green') #49
Connection.create(artist_id: al_green.id, genre_id: jazz.id)
Connection.create(artist_id: al_green.id, genre_id: rhythm_and_blues.id)

alt_j = Artist.find_by(name: 'alt-J') #50


arcade_fire = Artist.find_by(name: 'Arcade Fire') #51


arctic_monkeys = Artist.find_by(name: 'Arctic Monkeys') #52


ariel_pink = Artist.find_by(name: 'Ariel Pink') #53


band_of_skulls = Artist.find_by(name: 'Band of Skulls') #54


battle_tapes = Artist.find_by(name: 'Battle Tapes') #55


the_beatles = Artist.find_by(name: 'the Beatles') #56


beck = Artist.find_by(name: 'Beck') #57


the_black_keys = Artist.find_by(name: 'the Black Keys') #58


blink_182 = Artist.find_by(name: 'Blink-182') #59


blur = Artist.find_by(name: 'Blur') #60


bob_dylan = Artist.find_by(name: 'Bob Dylan') #61


bob_moses = Artist.find_by(name: 'Bob Moses') #62


bonobo = Artist.find_by(name: 'Bonobo') #63


cage_the_elephant = Artist.find_by(name: 'Cage the Elephant') #64


cake = Artist.find_by(name: 'Cake') #65


carpenter_brut = Artist.find_by(name: 'Carpenter Brut') #66


the_cars = Artist.find_by(name: 'the Cars') #67


the_clash = Artist.find_by(name: 'the Clash') #68


the_cure = Artist.find_by(name: 'the Cure') #69


daft_punk = Artist.find_by(name: 'Daft Punk') #70


david_bowie = Artist.find_by(name: 'David Bowie') #71


dire_straits = Artist.find_by(name: 'Dire Straits') #72


the_doors = Artist.find_by(name: 'the Doors') #73


eagles = Artist.find_by(name: 'Eagles') #74


elliott_smith = Artist.find_by(name: 'Elliott Smith') #75


green_day = Artist.find_by(name: 'Green Day') #76


the_growlers = Artist.find_by(name: 'the Growlers') #77


john_mayer = Artist.find_by(name: 'John Mayer') #78


julian_casablancas = Artist.find_by(name: 'Julian Casablancas') #79


the_strokes = Artist.find_by(name: 'the Strokes') #80


qotsa = Artist.find_by(name: 'Queens of the Stone Age') #81


strawberry_girls = Artist.find_by(name: 'Strawberry Girls') #82


royal_blood = Artist.find_by(name: 'Royal Blood') #83


strfkr = Artist.find_by(name: 'STRFKR') #84


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