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
Connection.create(artist_id: alt_j.id, genre_id: rock.id)
Connection.create(artist_id: alt_j.id, genre_id: pop.id)
Connection.create(artist_id: alt_j.id, genre_id: indie.id)

arcade_fire = Artist.find_by(name: 'Arcade Fire') #51
Connection.create(artist_id: arcade_fire.id, genre_id: indie.id)

arctic_monkeys = Artist.find_by(name: 'Arctic Monkeys') #52
Connection.create(artist_id: arctic_monkeys.id, genre_id: rock.id)
Connection.create(artist_id: arctic_monkeys.id, genre_id: punk.id)
Connection.create(artist_id: arctic_monkeys.id, genre_id: pop.id)

ariel_pink = Artist.find_by(name: 'Ariel Pink') #53
Connection.create(artist_id: ariel_pink.id, genre_id: indie.id)

band_of_skulls = Artist.find_by(name: 'Band of Skulls') #54
Connection.create(artist_id: band_of_skulls.id, genre_id: rock.id)
Connection.create(artist_id: band_of_skulls.id, genre_id: punk.id)

battle_tapes = Artist.find_by(name: 'Battle Tapes') #55
Connection.create(artist_id: battle_tapes.id, genre_id: rock.id)
Connection.create(artist_id: battle_tapes.id, genre_id: edm.id)

the_beatles = Artist.find_by(name: 'the Beatles') #56
Connection.create(artist_id: the_beatles.id, genre_id: rock.id)
Connection.create(artist_id: the_beatles.id, genre_id: pop.id)
Connection.create(artist_id: the_beatles.id, genre_id: blues.id)
Connection.create(artist_id: the_beatles.id, genre_id: indie.id)

beck = Artist.find_by(name: 'Beck') #57
Connection.create(artist_id: beck.id, genre_id: rock.id)
Connection.create(artist_id: beck.id, genre_id: indie.id)
Connection.create(artist_id: beck.id, genre_id: hip_hop.id)

the_black_keys = Artist.find_by(name: 'the Black Keys') #58
Connection.create(artist_id: the_black_keys.id, genre_id: rock.id)
Connection.create(artist_id: the_black_keys.id, genre_id: blues.id)

blink_182 = Artist.find_by(name: 'Blink-182') #59
Connection.create(artist_id: blink_182.id, genre_id: rock.id
Connection.create(artist_id: blink_182.id, genre_id: punk.id))

blur = Artist.find_by(name: 'Blur') #60
Connection.create(artist_id: blur.id, genre_id: rock.id)
Connection.create(artist_id: blur.id, genre_id: indie.id)
Connection.create(artist_id: blur.id, genre_id: pop.id)

bob_dylan = Artist.find_by(name: 'Bob Dylan') #61
Connection.create(artist_id: bob_dylan.id, genre_id: rock.id)
Connection.create(artist_id: bob_dylan.id, genre_id: folk.id)

bob_moses = Artist.find_by(name: 'Bob Moses') #62
Connection.create(artist_id: bob_moses.id, genre_id: house.id)

bonobo = Artist.find_by(name: 'Bonobo') #63
Connection.create(artist_id: bonobo.id, genre_id: jazz.id)

cage_the_elephant = Artist.find_by(name: 'Cage the Elephant') #64
Connection.create(artist_id: cage_the_elephant.id, genre_id: rock.id)
Connection.create(artist_id: cage_the_elephant.id, genre_id: punk.id)
