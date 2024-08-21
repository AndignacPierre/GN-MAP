User.destroy_all
Event.destroy_all

require_relative 'users'
require_relative 'events'
require_relative 'images'
require_relative 'description'

#events
puts("creating some awesomes events...")

event1 = Event.create(
  user: user1, # Assure-toi que user1 est un objet utilisateur valide et que tu utilises user1.id si c'est un objet.
  name: "The Dark Forest Mystery",
  description: "Welcome to the Dark Forest Explore the haunted woods, solve puzzles, and survive the night. Essential gear: flashlight, sturdy shoes.",
  category: "Adventure",
  theme: "Fantasy",
  address: "Edwinstowe, Mansfield NG21 9QB, Royaume-Uni",
  price: 35,
  participants_min: 15,
  participants_max: 50,
  deadline: '2024-09-10',
  date_event: '2024-09-15',
  status: "Open",
  latitude: 55.9533,
  longitude: -3.1883
)

puts("putting some images... FOR THE STYLE BABY")
event3 = Event.create(user: user3, name: "Medieval Siege of Castle Black",
                      category: "Combat", theme: "Medieval", address: "22 Castle Road, Edinburgh, Scotland", price: 45, participants_min: 30, participants_max: 70, deadline: '2024-09-05', date_event: '2024-09-12', status: "Open", latitude: 55.9533, longitude: -3.1883)
event2 = Event.create(user: user2, name: "Cyberpunk City Escape",
                      category: "Simulation", theme: "Cyberpunk", address: "D74, 70300 Esboz-Brest", price: 50, participants_min: 20, participants_max: 40, deadline: '2024-08-20', date_event: '2024-08-25', status: "Closed")
event4 = Event.create(user: user4, name: "Steampunk Airship Voyage",
                      category: "Adventure", theme: "Steampunk", address: "88 Sky High Lane, London, UK", price: 60, participants_min: 10, participants_max: 30, deadline: '2024-08-30', date_event: '2024-09-07', status: "Open", latitude: 51.5074, longitude: -0.1278)
event5 = Event.create(user: user5, name: "Zombie Apocalypse Survival",
                      category: "Survival", theme: "Zombies", address: "77 Dead End Road, Los Angeles, USA", price: 40, participants_min: 25, participants_max: 50, deadline: '2024-09-01', date_event: '2024-09-08', status: "Open", latitude: 34.0522, longitude: -118.2437)
event6 = Event.create(user: user6, name: "Vampire Masquerade Ball",
                      category: "Diplomacy", theme: "Vampires", address: "12 Masquerade Place, Paris, France", price: 70, participants_min: 20, participants_max: 60, deadline: '2024-08-25', date_event: '2024-09-05', status: "Open", latitude: 48.8566, longitude: 2.3522)
event7 = Event.create(user: user7, name: "Pirate Treasure Hunt",
                      category: "Adventure", theme: "Pirates", address: "123 Ocean Drive, Miami, USA", price: 45, participants_min: 10, participants_max: 35, deadline: '2024-09-10', date_event: '2024-09-15', status: "Open", latitude: 25.7617, longitude: -80.1918)
event8 = Event.create(user: user8, name: "Space Station Escape",
                      category: "Simulation", theme: "Science Fiction", address: "77 Galactic Street, San Francisco, USA", price: 55, participants_min: 15, participants_max: 45, deadline: '2024-08-28', date_event: '2024-09-04', status: "Open", latitude: 37.7749, longitude: -122.4194)
event9 = Event.create(user: user9, name: "Ancient Mythology Quest",
                      category: "Adventure", theme: "Ancient Mythology", address: "56 Mythic Way, Athens, Greece", price: 40, participants_min: 20, participants_max: 60, deadline: '2024-08-29', date_event: '2024-09-06', status: "Open", latitude: 37.9838, longitude: 23.7275)
event10 = Event.create(user: user10, name: "Western Showdown",
                      category: "Combat", theme: "Western", address: "234 Frontier Road, Denver, USA", price: 35, participants_min: 20, participants_max: 50, deadline: '2024-09-15', date_event: '2024-09-22', status: "Open", latitude: 39.7392, longitude: -104.9903)
# Événements ouverts
event16 = Event.create(user: user6, name: "Cyberpunk Heist",
                      category: "Simulation", theme: "Cyberpunk", address: "33 Neon Street, Los Angeles, USA", price: 50, participants_min: 15, participants_max: 40, deadline: '2024-09-01', date_event: '2024-09-10', status: "Open", latitude: 34.0522, longitude: -118.2437)
event17 = Event.create(user: user7, name: "Arthurian Legends Battle",
                      category: "Combat", theme: "Arthurian Legend", address: "66 Camelot Lane, Winchester, UK", price: 45, participants_min: 20, participants_max: 60, deadline: '2024-09-15', date_event: '2024-09-20', status: "Open", latitude: 51.0645, longitude: -1.3082)
event18 = Event.create(user: user8, name: "Steampunk Invention Fair",
                      category: "Simulation", theme: "Steampunk", address: "99 Gear Avenue, Edinburgh, Scotland", price: 30, participants_min: 10, participants_max: 25, deadline: '2024-09-20', date_event: '2024-09-25', status: "Open", latitude: 55.9533, longitude: -3.1883)
event19 = Event.create(user: user9, name: "Medieval Jousting Tournament",
                      category: "Combat", theme: "Medieval", address: "44 Jousting Field, York, UK", price: 50, participants_min: 15, participants_max: 45, deadline: '2024-08-30', date_event: '2024-09-05', status: "Open", latitude: 53.9590, longitude: -1.0815)
event20 = Event.create(user: user10, name: "Pirate Ship Battle",
                      category: "Combat", theme: "Pirates", address: "77 Seafaring Blvd, Miami, USA", price: 55, participants_min: 20, participants_max: 50, deadline: '2024-08-25', date_event: '2024-09-01', status: "Open", latitude: 25.7617, longitude: -80.1918)

# Événements passés
event11 = Event.create(user: user1, name: "Medieval Festival",
                      category: "Historical Reenactment", theme: "Medieval", address: "15 King’s Street, York, UK", price: 25, participants_min: 50, participants_max: 100, deadline: '2024-07-15', date_event: '2024-08-01', status: "Past")
event12 = Event.create(user: user2, name: "Zombie Invasion",
                      category: "Survival", theme: "Zombies", address: "40 Dead Street, Chicago, USA", price: 40, participants_min: 30, participants_max: 60, deadline: '2024-06-15', date_event: '2024-07-01', status: "Past")
event13 = Event.create(user: user3, name: "Steampunk Mystery Dinner",
                      category: "Diplomacy", theme: "Steampunk", address: "22 Clockwork Avenue, Berlin, Germany", price: 70, participants_min: 15, participants_max: 30, deadline: '2024-07-10', date_event: '2024-07-20', status: "Past")
event14 = Event.create(user: user4, name: "Fantasy Quest Adventure",
                      category: "Adventure", theme: "Fantasy", address: "5 Elven Grove, Vienna, Austria", price: 40, participants_min: 20, participants_max: 50, deadline: '2024-06-01', date_event: '2024-06-15', status: "Past")
event15 = Event.create(user: user5, name: "Victorian Era Ball",
                      description: "Victorian Ball A grand ball set in the Victorian era. Dress in elegant Victorian attire and enjoy a night of dance and intrigue.",
                      category: "Diplomacy", theme: "Victorian Era", address: "78 Grand Hall, London, UK", price: 80, participants_min: 20, participants_max: 50, deadline: '2024-05-15', date_event: '2024-06-01', status: "Past")

# Événements fermés (plus de places disponibles)
event21 = Event.create(user: user1, name: "Victorian Era Mystery",
                      category: "Diplomacy", theme: "Victorian Era", address: "25 Mystery Lane, London, UK", price: 70, participants_min: 10, participants_max: 30, deadline: '2024-08-01', date_event: '2024-08-15', status: "Closed")
event22 = Event.create(user: user2, name: "Zombie Apocalypse Training",
                      category: "Survival", theme: "Zombies", address: "99 Survival Road, Chicago, USA", price: 45, participants_min: 20, participants_max: 40, deadline: '2024-08-10', date_event: '2024-08-20', status: "Closed")
event23 = Event.create(user: user3, name: "Fantasy Realm Quest",
                      category: "Adventure", theme: "Fantasy", address: "10 Magic Lane, Vienna, Austria", price: 40, participants_min: 15, participants_max: 35, deadline: '2024-07-20', date_event: '2024-07-30', status: "Closed")
event24 = Event.create(user: user4, name: "Space Odyssey Challenge",
                      category: "Simulation", theme: "Science Fiction", address: "55 Cosmic Road, San Francisco, USA", price: 55, participants_min: 10, participants_max: 30, deadline: '2024-07-25', date_event: '2024-08-05', status: "Closed")
event25 = Event.create(user: user5, name: "Post-Apocalyptic Survival Camp",
                      category: "Survival", theme: "Post-Apocalyptic", address: "66 Apocalypse Street, Los Angeles, USA", price: 50, participants_min: 25, participants_max: 50, deadline: '2024-08-05', date_event: '2024-08-15', status: "Closed")

#attach image to user
[user1, user2, user3, user4, user5, user6, user7, user8].each do |user|
  user.avatar.attach(
    io: URI.open('https://i.pinimg.com/736x/5d/79/82/5d7982eda4896fe8fd1074b76498cfbd--unicorn-costume-unicorn-outfit.jpg'),
    filename: 'anyname.jpg', # use the extension of the attached file here (found at the end of the url)
    content_type: 'image/jpg' # use the mime type of the attached file here
  )
  user.save
end

[user9, user10, user11, user12, user13, user14, user15, user16].each do |user|
  user.avatar.attach(
    io: URI.open('https://i.pinimg.com/564x/bf/75/b5/bf75b5aa60095f44c3a9c6880b2b3085.jpg'),
    filename: 'anyname.jpg', # use the extension of the attached file here (found at the end of the url)
    content_type: 'image/jpg' # use the mime type of the attached file here
  )
  user.save
end

[user17, user18, user19, user20, user21, user22, user23, user24].each do |user|
  user.avatar.attach(
    io: URI.open('https://i.pinimg.com/564x/e6/be/0b/e6be0bf32da4d3ebb6f143d63a57aa1a.jpg'),
    filename: 'anyname.jpg', # use the extension of the attached file here (found at the end of the url)
    content_type: 'image/jpg' # use the mime type of the attached file here
  )
  user.save
end

[user25, user26, user27, user28, user29, user30, user31, user32].each do |user|
  user.avatar.attach(
    io: URI.open('https://i.pinimg.com/564x/e6/be/0b/e6be0bf32da4d3ebb6f143d63a57aa1a.jpg'),
    filename: 'anyname.jpg', # use the extension of the attached file here (found at the end of the url)
    content_type: 'image/jpg' # use the mime type of the attached file here
  )
  user.save
end

user36.avatar.attach(
  io: URI.open('https://i.pinimg.com/564x/7c/df/f6/7cdff6354df92986ebae200e96aa2bc6.jpg'),
  filename: 'anyname.jpg', # use the extension of the attached file here (found at the end of the url)
  content_type: 'image/jpg' # use the mime type of the attached file here
)
user36.save

# Attach image to event
['https://i.pinimg.com/564x/ba/e2/7d/bae27de3f31616110bcfc8c06f728df9.jpg', 'https://i.pinimg.com/564x/34/eb/1d/34eb1d4f946edf9399d9e3247bb096da.jpg', 'https://i.pinimg.com/736x/01/f3/6e/01f36eb0410e3866bb085d565aa94371.jpg'].each do |url|
  event1.photos.attach(
    io: URI.open(url),
    filename: 'anyname.jpg', # use the extension of the attached file here (found at the end of the url)
    content_type: 'image/jpg' # use the mime type of the attached file here
  )
end
event1.save

['https://i.pinimg.com/564x/40/e4/12/40e412bd1c81fe0dca7e20ad8a46f38d.jpg', 'https://i.pinimg.com/564x/88/cc/16/88cc1658d8cba1701ad9aa74886a522b.jpg', 'https://i.pinimg.com/564x/64/53/0a/64530a1bbe76599303ccaa3d119047aa.jpg'].each do |url|
  event3.photos.attach(
    io: URI.open(url),
    filename: 'anyname.jpg', # use the extension of the attached file here (found at the end of the url)
    content_type: 'image/jpg' # use the mime type of the attached file here
  )
end
event3.save


['https://i.pinimg.com/564x/e1/5e/08/e15e0878c6efb1fcced215fba4f4ecf6.jpg', 'https://i.pinimg.com/564x/7a/0c/42/7a0c422553144c3b6aed55f24fb96b8a.jpg', 'https://i.pinimg.com/564x/ba/6e/ab/ba6eab7e3e3d85fc0d6d6d9dd8e27785.jpg'].each do |url|
  event8.photos.attach(
    io: URI.open(url),
    filename: 'anyname.jpg', # use the extension of the attached file here (found at the end of the url)
    content_type: 'image/jpg' # use the mime type of the attached file here
  )
end
event8.save

['https://i.pinimg.com/564x/fe/83/a5/fe83a560562c80b41a5cc2a378118259.jpg', 'https://i.pinimg.com/564x/11/18/eb/1118eb067208e0d69483f9deaa2351dd.jpg', 'https://i.pinimg.com/564x/f3/67/7a/f3677a2277fe9a9ba5c017e767d4f4fe.jpg'].each do |url|
  event12.photos.attach(
    io: URI.open(url),
    filename: 'anyname.jpg', # use the extension of the attached file here (found at the end of the url)
    content_type: 'image/jpg' # use the mime type of the attached file here
  )
end
event12.save

['https://i.pinimg.com/564x/ff/e5/cd/ffe5cd9b82b064a0c7df541ecb83725c.jpg', 'https://i.pinimg.com/736x/f7/e7/18/f7e7181ff54b9394952f4f20df75e578.jpg'].each do |url|
  event23.photos.attach(
    io: URI.open(url),
    filename: 'anyname.jpg', # use the extension of the attached file here (found at the end of the url)
    content_type: 'image/jpg' # use the mime type of the attached file here
  )
end
event23.save

['https://i.pinimg.com/564x/d6/a3/87/d6a3878dac7993577091952fff51110f.jpg', 'https://i.pinimg.com/564x/5c/46/09/5c46090b9328bc94d7b69f4f564c8cad.jpg', 'https://i.pinimg.com/736x/ee/ae/98/eeae9890188aa2e12586efd4e293cb2a.jpg'].each do |url|
  event13.photos.attach(
    io: URI.open(url),
    filename: 'anyname.jpg', # use the extension of the attached file here (found at the end of the url)
    content_type: 'image/jpg' # use the mime type of the attached file here
  )
end
event13.save

['https://i.pinimg.com/564x/93/59/ea/9359eaf60f94295beee047fb20855a2e.jpg', 'https://i.pinimg.com/564x/df/b8/bb/dfb8bb4d5bc849d1c34164cee5c55f47.jpg', 'https://i.pinimg.com/564x/f2/a6/95/f2a695edf5b838b5abe6a586196c24a1.jpg'].each do |url|
  event14.photos.attach(
    io: URI.open(url),
    filename: 'anyname.jpg', # use the extension of the attached file here (found at the end of the url)
    content_type: 'image/jpg' # use the mime type of the attached file here
  )
end
event14.save

['https://i.pinimg.com/564x/24/c1/b2/24c1b279ceeca842d74f8a0e2fe529ae.jpg', 'https://i.pinimg.com/564x/59/97/be/5997be68efeb7da223b71dff22a64123.jpg', 'https://i.pinimg.com/564x/0a/e6/93/0ae693acb8507a862e239cbc585b99a3.jpg'].each do |url|
  event6.photos.attach(
    io: URI.open(url),
    filename: 'anyname.jpg', # use the extension of the attached file here (found at the end of the url)
    content_type: 'image/jpg' # use the mime type of the attached file here
  )
end
event6.save

['https://i.pinimg.com/736x/96/88/7a/96887a7faa850c4dbf0e8cc21e7ebec5.jpg', 'https://i.pinimg.com/564x/fb/c1/0d/fbc10dfefbf762c78e4476150059a751.jpg'].each do |url|
  event9.photos.attach(
    io: URI.open(url),
    filename: 'anyname.jpg', # use the extension of the attached file here (found at the end of the url)
    content_type: 'image/jpg' # use the mime type of the attached file here
  )
end
event9.save

['https://i.pinimg.com/564x/5d/e8/6c/5de86cfe8490477d15229444ab1b02ea.jpg', 'https://i.pinimg.com/736x/7e/4b/a6/7e4ba6aa72a93347e197f2a7e6c7832a.jpg'].each do |url|
  event10.photos.attach(
    io: URI.open(url),
    filename: 'anyname.jpg', # use the extension of the attached file here (found at the end of the url)
    content_type: 'image/jpg' # use the mime type of the attached file here
  )
end
event10.save

['https://i.pinimg.com/564x/ee/ec/3f/eeec3fe407623f108b8473812c65b5c8.jpg', 'https://i.pinimg.com/564x/55/71/d6/5571d61be43d515249e4fa99154a6fc5.jpg', 'https://i.pinimg.com/564x/0b/5e/f8/0b5ef85628c372e1bcef6b4904476c36.jpg'].each do |url|
  event7.photos.attach(
    io: URI.open(url),
    filename: 'anyname.jpg', # use the extension of the attached file here (found at the end of the url)
    content_type: 'image/jpg' # use the mime type of the attached file here
  )
end
event7.save

puts "HARDCORE DESCRIPTIONS... ONLY THE BEST WILL SURVIVE"
#attach description

puts("yahouuuuuuuuu!")
puts "LES EVENEMENTS ONT ETE CREES ET C'EST VRAIMENT TROP COOL"
