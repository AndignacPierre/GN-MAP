User.destroy_all
Event.destroy_all

#Users
puts("generating crazy users...")

# Utilisateurs créateurs d'événements avec des niveaux différents
titouan = User.create(username: "KingTitouan", first_name: "Titouan", last_name: "Kermarec", email: "titouan@hotmail.fr", level: 1, password: "azerty",
                      bio: "Dev Web, I love manga Naruto, video games, RPG and LARP.")

user1 = User.create(username: "LarpMaster", first_name: "Liam", last_name: "Harrison", email: "liam.harrison@larpworld.com", level: 850, password: "azerty",
                    bio: "I’m a passionate storyteller who loves creating immersive LARP experiences. When I’m not running games, I enjoy studying medieval history and writing my own fantasy novels. Join me for epic adventures full of twists and turns.")

user2 = User.create(username: "DragonSlayer", first_name: "Sophia", last_name: "Martin", email: "sophia.martin@gnhub.com", level: 920, password: "azerty",
                    bio: "I’ve been slaying dragons in LARP for over a decade. When I’m not battling mythical beasts, you’ll find me hiking or exploring nature. Let’s take on the next big quest together.")

user3 = User.create(username: "ElvenArcher", first_name: "Ethan", last_name: "Carter", email: "ethan.carter@roleplay.com", level: 780, password: "azerty",
                    bio: "As a skilled archer, I bring precision to every LARP battle. Outside of the game, I’m an archery coach and a lover of all things fantasy. Let’s hit our targets together.")

user4 = User.create(username: "CyberMage", first_name: "Isabella", last_name: "Lewis", email: "isabella.lewis@cyberrealm.org", level: 900, password: "azerty",
                    bio: "I blend magic and technology in my LARP adventures. When I’m not casting spells, I’m a tech enthusiast and a fan of sci-fi. Dive into the future with me.")

user5 = User.create(username: "StealthNinja", first_name: "Ava", last_name: "Roberts", email: "ava.roberts@shadowclan.net", level: 910, password: "azerty",
                    bio: "I excel in stealth missions, both in LARP and in life. When I’m not sneaking around, I’m practicing martial arts or enjoying spy novels. Let’s go unnoticed together.")

user6 = User.create(username: "WitchHunter", first_name: "James", last_name: "Anderson", email: "james.anderson@gnadventure.com", level: 870, password: "azerty",
                    bio: "I’ve dedicated my LARP career to hunting witches and dark sorcery. Outside of the game, I’m a history buff with a love for classic horror movies.")

user7 = User.create(username: "DragonKnight", first_name: "Nathan", last_name: "Simmons", email: "nathan.simmons@dragonorder.com", level: 870, password: "azerty",
                    bio: "I fight for honor as a Dragon Knight, defending the realm in every LARP. When I’m not in armor, I enjoy medieval reenactments and reading fantasy epics.")

user8 = User.create(username: "CosmicSorcerer", first_name: "Ella", last_name: "Green", email: "ella.green@cosmicmagic.net", level: 920, password: "azerty",
                    bio: "I channel the power of the cosmos in my LARP spells. Outside of the game, I’m an astronomy enthusiast and love stargazing. Let’s explore the universe together.")

user9 = User.create(username: "BattleBard", first_name: "Henry", last_name: "Wright", email: "henry.wright@bardstale.com", level: 550, password: "azerty",
                    bio: "I bring music and magic to every LARP battle as a bard. When I’m not singing tales of heroism, I’m playing guitar and composing songs. Let’s make history with our music.")

user10 = User.create(username: "VampireSlayer", first_name: "Madison", last_name: "Gray", email: "madison.gray@vampirehunter.com", level: 890, password: "azerty",
                    bio: "I hunt vampires with a passion in every LARP scenario. When I’m not on the hunt, I enjoy horror novels and late-night movie marathons.")

user11 = User.create(username: "PaladinProtector", first_name: "Mason", last_name: "Davis", email: "mason.davis@holyorder.com", level: 850, password: "azerty",
                    bio: "As a Paladin, I’m committed to justice and protection in every LARP. In my free time, I volunteer in my community and love reading about knights and chivalry.")

user12 = User.create(username: "DwarfEngineer", first_name: "Mia", last_name: "Scott", email: "mia.scott@steampunkforge.com", level: 620, password: "azerty",
                    bio: "I’m a Dwarf Engineer who loves building and crafting in LARP. Outside of the game, I’m a mechanical engineer with a passion for steampunk design.")

user13 = User.create(username: "NecroLord", first_name: "Benjamin", last_name: "Baker", email: "benjamin.baker@darkrealm.org", level: 780, password: "azerty",
                    bio: "As the NecroLord, I command the undead in LARP. When I’m not raising the dead, I’m a horror movie aficionado and love exploring haunted locations.")

user14 = User.create(username: "RangerScout", first_name: "Charlotte", last_name: "Wilson", email: "charlotte.wilson@forestfables.com", level: 490, password: "azerty",
                    bio: "I’m a Ranger Scout who excels in navigating the wilds during LARP. Outside of the game, I’m a nature lover and spend my weekends hiking and camping.")

user15 = User.create(username: "MechPilot", first_name: "Elijah", last_name: "Moore", email: "elijah.moore@mechuniverse.com", level: 700, password: "azerty",
                    bio: "I pilot massive mechs in LARP battles. When I’m not controlling giant robots, I’m a sci-fi enthusiast and enjoy building model kits.")

user16 = User.create(username: "ShadowAssassin", first_name: "Harper", last_name: "Taylor", email: "harper.taylor@assassinsguild.com", level: 930, password: "azerty",
                    bio: "I’m a Shadow Assassin, skilled in the art of silent kills during LARP. Off the battlefield, I’m a martial artist with a love for strategy games.")

user17 = User.create(username: "VikingWarrior", first_name: "Alexander", last_name: "White", email: "alexander.white@vikingrpg.com", level: 760, password: "azerty",
                    bio: "As a Viking Warrior, I live for the thrill of battle in LARP. When I’m not raiding, I’m exploring Norse mythology and participating in reenactments.")

user18 = User.create(username: "SpellCaster", first_name: "Amelia", last_name: "Harris", email: "amelia.harris@wizardingworld.com", level: 830, password: "azerty",
                    bio: "I weave spells with precision in every LARP scenario. Outside of the game, I’m an avid reader of fantasy novels and practice various forms of divination.")

user19 = User.create(username: "SamuraiSword", first_name: "Logan", last_name: "Young", email: "logan.young@feudaljapan.org", level: 690, password: "azerty",
                    bio: "I follow the way of the samurai in LARP, mastering the katana. Off the field, I study martial arts and enjoy Japanese culture and history.")

user20 = User.create(username: "SpaceMarine", first_name: "Abigail", last_name: "Clark", email: "abigail.clark@scifirealm.com", level: 850, password: "azerty",
                    bio: "As a Space Marine, I defend the galaxy in epic LARP battles. When I’m not in armor, I’m watching sci-fi movies and planning my next cosmic adventure.")

user21 = User.create(username: "PhoenixMage", first_name: "Jack", last_name: "Evans", email: "jack.evans@phoenixorder.com", level: 810, password: "azerty",
                    bio: "I rise from the ashes with powerful magic in LARP. Outside the game, I’m a fire performer and love exploring mythical creatures and lore.")

user22 = User.create(username: "SteampunkAlchemist", first_name: "Grace", last_name: "Mitchell", email: "grace.mitchell@steampunkalchemy.org", level: 630, password: "azerty",
                    bio: "I mix alchemy with invention in my steampunk LARP adventures. When I’m not experimenting, I’m an artist who loves creating mechanical sculptures.")

user23 = User.create(username: "GalacticRanger", first_name: "Samuel", last_name: "Perez", email: "samuel.perez@galacticquest.com", level: 780, password: "azerty",
                    bio: "I patrol the galaxy as a Galactic Ranger in LARP. Outside of the game, I’m a space enthusiast and enjoy stargazing and sci-fi writing.")

user24 = User.create(username: "ArcaneScholar", first_name: "Lily", last_name: "Rivera", email: "lily.rivera@arcanemystic.com", level: 880, password: "azerty",
                    bio: "I delve into ancient texts and forgotten magic as an Arcane Scholar in LARP. When I’m not studying spells, I’m a historian who loves uncovering secrets of the past.")

user25 = User.create(username: "DarkElfAssassin", first_name: "Daniel", last_name: "Hughes", email: "daniel.hughes@darkelves.com", level: 750, password: "azerty",
                    bio: "I strike from the shadows as a Dark Elf Assassin in LARP. Outside of the game, I enjoy parkour and stealth games, always refining my agility and tactics.")

user26 = User.create(username: "StarshipCaptain", first_name: "Chloe", last_name: "Reed", email: "chloe.reed@starfleetcommand.net", level: 940, password: "azerty",
                    bio: "I command the stars as a Starship Captain in LARP. When I’m not leading my crew, I’m an avid reader of space operas and a fan of all things interstellar.")

user27 = User.create(username: "WastelandNomad", first_name: "Michael", last_name: "Long", email: "michael.long@wastelandsurvivor.com", level: 670, password: "azerty",
                    bio: "I roam the wastelands in LARP, surviving against all odds. When I’m not in the apocalypse, I’m a survivalist and love outdoor adventures.")

user28 = User.create(username: "DemonHunter", first_name: "Zoe", last_name: "Ross", email: "zoe.ross@hellgate.org", level: 860, password: "azerty",
                    bio: "I hunt demons in every LARP, protecting the realm from darkness. Outside the game, I’m a fan of paranormal stories and enjoy ghost hunting in my free time.")

user29 = User.create(username: "SamuraiRonin", first_name: "David", last_name: "Foster", email: "david.foster@roninwarrior.com", level: 720, password: "azerty",
                    bio: "I walk the path of the Ronin in LARP, seeking honor and redemption. Off the battlefield, I study Japanese philosophy and practice kendo.")

user30 = User.create(username: "MoonlightSorceress", first_name: "Emily", last_name: "Morgan", email: "emily.morgan@moonlightspell.com", level: 910, password: "azerty",
                    bio: "I draw power from the moon in my sorcery during LARP. Outside of the game, I’m a lover of astrology and often find myself gazing at the night sky.")

user31 = User.create(username: "TechnoWizard", first_name: "Joshua", last_name: "Collins", email: "joshua.collins@techrealm.net", level: 800, password: "azerty",
                    bio: "I fuse magic with technology as a TechnoWizard in LARP. When I’m not casting digital spells, I’m a software developer with a passion for gaming.")

user32 = User.create(username: "VampireSlayer", first_name: "Madison", last_name: "Gray", email: "madison.gray@vampirehunter.com", level: 890, password: "azerty",
                    bio: "I hunt vampires with a fierce determination in LARP. Outside the game, I’m a horror film buff and love attending midnight screenings of cult classics.")

user33 = User.create(username: "CyberSamurai", first_name: "Jacob", last_name: "Brooks", email: "jacob.brooks@cybersamurai.com", level: 730, password: "azerty",
                    bio: "I merge tradition with technology as a CyberSamurai in LARP. When I’m not in the digital dojo, I’m a tech enthusiast and martial arts practitioner.")

user34 = User.create(username: "MysticDruid", first_name: "Avery", last_name: "Fisher", email: "avery.fisher@druidcircle.net", level: 620, password: "azerty",
                    bio: "I connect with nature as a Mystic Druid in LARP. Outside of the game, I’m an environmentalist and spend my time advocating for wildlife conservation.")

user35 = User.create(username: "QuantumRogue", first_name: "Matthew", last_name: "Sullivan", email: "matthew.sullivan@quantumrealm.org", level: 800, password: "azerty",
                    bio: "I bend time and space as a Quantum Rogue in LARP. When I’m not warping realities, I’m a physicist with a love for quantum mechanics and science fiction.")

user36 = User.create(username: "WitchDoctor", first_name: "Scarlett", last_name: "Bennett", email: "scarlett.bennett@voodoomagic.com", level: 790, password: "azerty",
                    bio: "I harness ancient rituals as a Witch Doctor in LARP. Outside of the game, I’m fascinated by folklore and enjoy collecting rare artifacts from around the world.")

user37 = User.create(username: "DragonKnight", first_name: "Nathan", last_name: "Simmons", email: "nathan.simmons@dragonorder.com", level: 870, password: "azerty",
                    bio: "I fight for honor as a Dragon Knight, defending the realm in every LARP. When I’m not in armor, I enjoy medieval reenactments and reading fantasy epics.")

user38 = User.create(username: "CelestialWizard", first_name: "Aubrey", last_name: "Rogers", email: "aubrey.rogers@celestialorder.net", level: 920, password: "azerty",
                    bio: "I command the stars as a Celestial Wizard in LARP. Outside the game, I’m an astrology enthusiast and love charting celestial events.")

# Événements ouverts
puts("creating some awesomes events...")

event1 = Event.create(user: user1, name: "The Dark Forest Mystery",
                      category: "Adventure", theme: "Fantasy",address: "Edwinstowe, Mansfield NG21 9QB, Royaume-Uni",price: 35,participants_min: 15,participants_max: 50,deadline: '2024-09-10',date_event: '2024-09-15')
sleep(2)
event3 = Event.create(user: user3, name: "Medieval Siege of Castle Black",
                      category: "Combat", theme: "Medieval", address: "2 Boulevard Bourdet, 13001 Marseille", price: 45, participants_min: 30, participants_max: 70, deadline: '2024-09-05', date_event: '2024-09-12')
                      sleep(2)
event2 = Event.create(user: user2, name: "Cyberpunk City Escape",
                      category: "Simulation", theme: "Cyberpunk", address: "5 Place Bellecour, 69002 Lyon", price: 50, participants_min: 20, participants_max: 40, deadline: '2024-08-20', date_event: '2024-08-25', status: "Closed")
                      sleep(2)
event4 = Event.create(user: user4, name: "Steampunk Airship Voyage",
                      category: "Adventure", theme: "Steampunk", address: "50 Allées Jean Jaurès, 31000 Toulouse", price: 60, participants_min: 10, participants_max: 30, deadline: '2024-08-30', date_event: '2024-09-07')
                      sleep(2)
event5 = Event.create(user: user5, name: "Zombie Apocalypse Survival",
                      category: "Survival", theme: "Zombies", address: "13 Place des Quinconces, 33000 Bordeaux", price: 40, participants_min: 25, participants_max: 50, deadline: '2024-09-01', date_event: '2024-09-08')
                      sleep(2)
event6 = Event.create(user: user6, name: "Vampire Masquerade Ball",
                      category: "Diplomacy", theme: "Vampires", address: "12 Masquerade Place, Paris, France", price: 70, participants_min: 20, participants_max: 60, deadline: '2024-08-25', date_event: '2024-09-05')
                      sleep(2)
event7 = Event.create(user: user7, name: "Pirate Treasure Hunt",
                      category: "Adventure", theme: "Pirates", address: "18 Place Charles de Gaulle, 59000 Lille", price: 45, participants_min: 10, participants_max: 35, deadline: '2024-09-10', date_event: '2024-09-15')
                      sleep(2)
event8 = Event.create(user: user8, name: "Space Station Escape",
                      category: "Simulation", theme: "Science Fiction", address: "2 Place du Commerce, 44000 Nantes", price: 55, participants_min: 15, participants_max: 45, deadline: '2024-08-28', date_event: '2024-09-04')
                      sleep(2)
event9 = Event.create(user: user9, name: "Ancient Mythology Quest",
                      category: "Adventure", theme: "Ancient Mythology", address: "24 Avenue Jean Médecin, 06000 Nice", price: 40, participants_min: 20, participants_max: 60, deadline: '2024-08-29', date_event: '2024-09-06')
                      sleep(2)
event10 = Event.create(user: user10, name: "Western Showdown",
                      category: "Combat", theme: "Western", address: "22 Place de la Comédie, 34000 Montpellier", price: 35, participants_min: 20, participants_max: 50, deadline: '2024-09-15', date_event: '2024-09-22')
                      sleep(2)
event16 = Event.create(user: user6, name: "Cyberpunk Heist",
                      category: "Simulation", theme: "Cyberpunk", address: "16 Place Kléber, 67000 Strasbourg", price: 50, participants_min: 15, participants_max: 40, deadline: '2024-09-01', date_event: '2024-09-10')
                      sleep(2)
event17 = Event.create(user: user7, name: "Arthurian Legends Battle",
                      category: "Combat", theme: "Arthurian Legend", address: "50/52 Leicester Square, London WC2H 7LU", price: 45, participants_min: 20, participants_max: 60, deadline: '2024-09-15', date_event: '2024-09-20')
                      sleep(2)
event18 = Event.create(user: user8, name: "Steampunk Invention Fair",
                      category: "Simulation", theme: "Steampunk", address: "12-14 Piccadilly, Manchester M1 1LY", price: 30, participants_min: 10, participants_max: 25, deadline: '2024-09-20', date_event: '2024-09-25')
                      sleep(2)
event19 = Event.create(user: user9, name: "Medieval Jousting Tournament",
                      category: "Combat", theme: "Medieval", address: "92 High Street, Birmingham B4 7BA", price: 50, participants_min: 15, participants_max: 45, deadline: '2024-08-30', date_event: '2024-09-05')
                      sleep(2)
event20 = Event.create(user: user10, name: "Pirate Ship Battle",
                      category: "Combat", theme: "Pirates", address: "137 Princes Street, Edinburgh EH2 4BL", price: 55, participants_min: 20, participants_max: 50, deadline: '2024-08-25', date_event: '2024-09-01')
                      sleep(2)

# Événements passés
event11 = Event.create(user: user1, name: "Medieval Festival",
                      category: "Historical Reenactment", theme: "Medieval", address: "200 Argyle Street, Glasgow G2 8HA", price: 25, participants_min: 50, participants_max: 100, deadline: '2024-07-15', date_event: '2024-08-01', status: "Past")
                      sleep(2)
event12 = Event.create(user: user2, name: "Zombie Invasion",
                      category: "Survival", theme: "Zombies", address: "59-61 Church Street, Liverpool L1 1DE", price: 40, participants_min: 30, participants_max: 60, deadline: '2024-06-15', date_event: '2024-07-01', status: "Past")
                      sleep(2)
event13 = Event.create(user: user3, name: "Steampunk Mystery Dinner",
                      category: "Diplomacy", theme: "Steampunk", address: "78 Broadmead, Bristol BS1 3DS", price: 70, participants_min: 15, participants_max: 30, deadline: '2024-07-10', date_event: '2024-07-20', status: "Past")
                      sleep(2)
event14 = Event.create(user: user4, name: "Fantasy Quest Adventure",
                      category: "Adventure", theme: "Fantasy", address: "90-94 Queen Street, Cardiff CF10 2GR", price: 40, participants_min: 20, participants_max: 50, deadline: '2024-06-01', date_event: '2024-06-15', status: "Past")
                      sleep(2)
event15 = Event.create(user: user5, name: "Victorian Era Ball",
                      category: "Diplomacy", theme: "Victorian Era", address: "1-3 Briggate, Leeds LS1 6HD", price: 80, participants_min: 20, participants_max: 50, deadline: '2024-05-15', date_event: '2024-06-01', status: "Past")
                      sleep(2)

# Événements fermés (plus de places disponibles)
event21 = Event.create(user: user1, name: "Victorian Era Mystery",
                      category: "Diplomacy", theme: "Victorian Era", address: "Alexanderplatz 3, 10178 Berlin", price: 70, participants_min: 10, participants_max: 30, deadline: '2024-08-01', date_event: '2024-08-15', status: "Closed")
                      sleep(2)
event22 = Event.create(user: user2, name: "Zombie Apocalypse Training",
                      category: "Survival", theme: "Zombies", address: "Kaufingerstraße 9, 80331 München", price: 45, participants_min: 20, participants_max: 40, deadline: '2024-08-10', date_event: '2024-08-20', status: "Closed")
                      sleep(2)
event23 = Event.create(user: user3, name: "Fantasy Realm Quest",
                      category: "Adventure", theme: "Fantasy", address: "eil 112-114, 60313 Frankfurt am Main", price: 40, participants_min: 15, participants_max: 35, deadline: '2024-07-20', date_event: '2024-07-30', status: "Closed")
                      sleep(2)
event24 = Event.create(user: user4, name: "Space Odyssey Challenge",
                      category: "Simulation", theme: "Science Fiction", address: "Reeperbahn 40, 20359 Hamburg", price: 55, participants_min: 10, participants_max: 30, deadline: '2024-07-25', date_event: '2024-08-05', status: "Closed")
                      sleep(2)
event25 = Event.create(user: user5, name: "Post-Apocalyptic Survival Camp",
                      category: "Survival", theme: "Post-Apocalyptic", address: "Unter Fettenhennen 5, 50667 Köln", price: 50, participants_min: 25, participants_max: 50, deadline: '2024-08-05', date_event: '2024-08-15', status: "Closed")
                      sleep(2)

#attach image to user
puts("putting some images... FOR THE STYLE BABY")
[user1, user2, user3, user4, user5, user6, user7, user8].each do |user|
  user.avatar.attach(
    io: URI.open('https://i.pinimg.com/474x/8b/69/46/8b6946d37c325d3411380d38b68ed447.jpg'),
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

user35.avatar.attach(
  io: URI.open('https://i.pinimg.com/474x/48/bc/05/48bc05d7e019da8784b3df3233620fe8.jpg'),
  filename: 'anyname.jpg', # use the extension of the attached file here (found at the end of the url)
  content_type: 'image/jpg' # use the mime type of the attached file here
)
user35.save

user36.avatar.attach(
  io: URI.open('https://i.pinimg.com/564x/7c/df/f6/7cdff6354df92986ebae200e96aa2bc6.jpg'),
  filename: 'anyname.jpg', # use the extension of the attached file here (found at the end of the url)
  content_type: 'image/jpg' # use the mime type of the attached file here
)
user36.save

#--------------------------------------------------#
# Attach image to event
['https://i.pinimg.com/564x/ba/e2/7d/bae27de3f31616110bcfc8c06f728df9.jpg', 'https://i.pinimg.com/564x/34/eb/1d/34eb1d4f946edf9399d9e3247bb096da.jpg', 'https://i.pinimg.com/736x/01/f3/6e/01f36eb0410e3866bb085d565aa94371.jpg'].each do |url|
  event1.photos.attach(
    io: URI.open(url),
    filename: 'anyname.jpg', # use the extension of the attached file here (found at the end of the url)
    content_type: 'image/jpg' # use the mime type of the attached file here
  )
end
event1.save

['https://i.pinimg.com/736x/6d/ab/87/6dab87844e2ff129d39ff034c7dbda61.jpg', 'https://i.pinimg.com/736x/84/b6/1a/84b61aebceebce98b471b16ca19e809c.jpg', 'https://i.pinimg.com/736x/65/4c/14/654c14d200513c82be1f74a3823927fb.jpg'].each do |url|
  event2.photos.attach(
    io: URI.open(url),
    filename: 'anyname.jpg', # use the extension of the attached file here (found at the end of the url)
    content_type: 'image/jpg' # use the mime type of the attached file here
  )
end
event2.save

['https://i.pinimg.com/564x/40/e4/12/40e412bd1c81fe0dca7e20ad8a46f38d.jpg', 'https://i.pinimg.com/564x/88/cc/16/88cc1658d8cba1701ad9aa74886a522b.jpg', 'https://i.pinimg.com/564x/64/53/0a/64530a1bbe76599303ccaa3d119047aa.jpg'].each do |url|
  event3.photos.attach(
    io: URI.open(url),
    filename: 'anyname.jpg', # use the extension of the attached file here (found at the end of the url)
    content_type: 'image/jpg' # use the mime type of the attached file here
  )
end
event3.save

['https://i.pinimg.com/564x/a5/44/b7/a544b7fa40c18729c3951440fac88f4e.jpg', 'https://i.pinimg.com/474x/50/40/be/5040befda0d2ef64464da554ebc110a4.jpg', 'https://i.pinimg.com/474x/27/1e/34/271e343815d4b9aab9ad5da09e53abc5.jpg'].each do |url|
  event4.photos.attach(
    io: URI.open(url),
    filename: 'anyname.jpg', # use the extension of the attached file here (found at the end of the url)
    content_type: 'image/jpg' # use the mime type of the attached file here
  )
end
event4.save

['https://i.pinimg.com/474x/26/64/45/266445c2d88168b9e391fddaa48e36f4.jpg', 'https://i.pinimg.com/474x/7a/33/8c/7a338c70b7ffa3e4115a20d43b8507cb.jpg', 'https://i.pinimg.com/474x/d7/8a/53/d78a5346ed7049d8aec092cf4af694cd.jpg'].each do |url|
  event5.photos.attach(
    io: URI.open(url),
    filename: 'anyname.jpg', # use the extension of the attached file here (found at the end of the url)
    content_type: 'image/jpg' # use the mime type of the attached file here
  )
end
event5.save

['https://i.pinimg.com/564x/24/c1/b2/24c1b279ceeca842d74f8a0e2fe529ae.jpg', 'https://i.pinimg.com/564x/59/97/be/5997be68efeb7da223b71dff22a64123.jpg', 'https://i.pinimg.com/564x/0a/e6/93/0ae693acb8507a862e239cbc585b99a3.jpg'].each do |url|
  event6.photos.attach(
    io: URI.open(url),
    filename: 'anyname.jpg', # use the extension of the attached file here (found at the end of the url)
    content_type: 'image/jpg' # use the mime type of the attached file here
    )
end
event6.save

['https://i.pinimg.com/564x/ee/ec/3f/eeec3fe407623f108b8473812c65b5c8.jpg', 'https://i.pinimg.com/564x/55/71/d6/5571d61be43d515249e4fa99154a6fc5.jpg', 'https://i.pinimg.com/564x/0b/5e/f8/0b5ef85628c372e1bcef6b4904476c36.jpg'].each do |url|
  event7.photos.attach(
    io: URI.open(url),
    filename: 'anyname.jpg', # use the extension of the attached file here (found at the end of the url)
    content_type: 'image/jpg' # use the mime type of the attached file here
    )
end
event7.save

['https://i.pinimg.com/564x/e1/5e/08/e15e0878c6efb1fcced215fba4f4ecf6.jpg', 'https://i.pinimg.com/564x/7a/0c/42/7a0c422553144c3b6aed55f24fb96b8a.jpg', 'https://i.pinimg.com/564x/ba/6e/ab/ba6eab7e3e3d85fc0d6d6d9dd8e27785.jpg'].each do |url|
  event8.photos.attach(
    io: URI.open(url),
    filename: 'anyname.jpg', # use the extension of the attached file here (found at the end of the url)
    content_type: 'image/jpg' # use the mime type of the attached file here
  )
end
event8.save

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

['https://i.pinimg.com/474x/0e/33/56/0e335652c95891e2c5684e76d425a566.jpg', 'https://i.pinimg.com/474x/0e/56/63/0e5663c4e0b0b3db68efb4c8ab1306ce.jpg', 'https://i.pinimg.com/474x/fd/07/73/fd07733886964d0cf15099c5c55b98d3.jpg'].each do |url|
  event11.photos.attach(
    io: URI.open(url),
    filename: 'anyname.jpg', # use the extension of the attached file here (found at the end of the url)
    content_type: 'image/jpg' # use the mime type of the attached file here
    )
end
event11.save

['https://i.pinimg.com/564x/fe/83/a5/fe83a560562c80b41a5cc2a378118259.jpg', 'https://i.pinimg.com/564x/11/18/eb/1118eb067208e0d69483f9deaa2351dd.jpg', 'https://i.pinimg.com/564x/f3/67/7a/f3677a2277fe9a9ba5c017e767d4f4fe.jpg'].each do |url|
  event12.photos.attach(
    io: URI.open(url),
    filename: 'anyname.jpg', # use the extension of the attached file here (found at the end of the url)
    content_type: 'image/jpg' # use the mime type of the attached file here
  )
end
event12.save

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

['https://i.pinimg.com/474x/5c/4c/79/5c4c7942f02143d3f3d0d58cbb7951c5.jpg', 'https://i.pinimg.com/474x/3e/76/ce/3e76cee41f3d498206e846576a7e9181.jpg', 'https://i.pinimg.com/474x/e4/e4/83/e4e483996aa2ca893c422113de65a8c9.jpg'].each do |url|
  event15.photos.attach(
    io: URI.open(url),
    filename: 'anyname.jpg', # use the extension of the attached file here (found at the end of the url)
    content_type: 'image/jpg' # use the mime type of the attached file here
    )
end
event15.save

['https://i.pinimg.com/474x/2c/3c/2c/2c3c2c5227b1d807cd77da0fc0ec8254.jpg', 'https://i.pinimg.com/474x/4a/47/1f/4a471fee187e333b64a9d1fa0053f953.jpg', 'https://i.pinimg.com/474x/ca/72/00/ca7200fc3b0a368d6c7188e9294e49de.jpg'].each do |url|
  event16.photos.attach(
    io: URI.open(url),
    filename: 'anyname.jpg', # use the extension of the attached file here (found at the end of the url)
    content_type: 'image/jpg' # use the mime type of the attached file here
    )
end
event16.save

['https://i.pinimg.com/474x/0b/7f/6c/0b7f6c0815a5ebe2564a9d65948bfc03.jpg', 'https://i.pinimg.com/474x/fa/98/5c/fa985c5c2e938bf3ccea1f7dcf4f4b74.jpg', 'https://i.pinimg.com/474x/30/8e/9d/308e9df9a2f039c56f84dd74fd525bf1.jpg'].each do |url|
  event17.photos.attach(
    io: URI.open(url),
    filename: 'anyname.jpg', # use the extension of the attached file here (found at the end of the url)
    content_type: 'image/jpg' # use the mime type of the attached file here
    )
end
event17.save

['https://i.pinimg.com/474x/7e/8b/a7/7e8ba7b5c6125e9ba568881936e61282.jpg', 'https://i.pinimg.com/474x/16/42/6c/16426cd5b43afb2624f467a80eea8e6b.jpg', 'https://i.pinimg.com/474x/eb/cd/e4/ebcde483f05014fadaf07786f136776f.jpg'].each do |url|
  event18.photos.attach(
    io: URI.open(url),
    filename: 'anyname.jpg', # use the extension of the attached file here (found at the end of the url)
    content_type: 'image/jpg' # use the mime type of the attached file here
    )
end
event18.save

['https://i.pinimg.com/564x/89/bf/e5/89bfe50ca19432aa4660370c3f225bcd.jpg', 'https://i.pinimg.com/474x/50/e4/66/50e4663284cb92fcf6232b6ec5d8b2ec.jpg', 'https://i.pinimg.com/474x/1c/3d/e9/1c3de93526f6212d5a3dbdc06074fb2e.jpg'].each do |url|
  event19.photos.attach(
    io: URI.open(url),
    filename: 'anyname.jpg', # use the extension of the attached file here (found at the end of the url)
    content_type: 'image/jpg' # use the mime type of the attached file here
    )
end
event19.save

['https://i.pinimg.com/474x/36/7e/5d/367e5de976b3ecfba2b433348dd54e5c.jpg', 'https://i.pinimg.com/474x/0c/7e/5b/0c7e5bec64fc1c3131b1ec7818972d5a.jpg', 'https://i.pinimg.com/474x/45/a2/f8/45a2f892c668b865139c98a34db11318.jpg'].each do |url|
  event20.photos.attach(
    io: URI.open(url),
    filename: 'anyname.jpg', # use the extension of the attached file here (found at the end of the url)
    content_type: 'image/jpg' # use the mime type of the attached file here
    )
end
event20.save

['https://i.pinimg.com/564x/1f/b4/76/1fb476d2476071c5542deb5caf7a6e69.jpg', 'https://i.pinimg.com/474x/d2/30/4b/d2304b8d7a868d57df1d0a4c27c63199.jpg', 'https://i.pinimg.com/474x/9e/be/e3/9ebee394474a3d26b4b714a35fbe6a28.jpg'].each do |url|
  event21.photos.attach(
    io: URI.open(url),
    filename: 'anyname.jpg', # use the extension of the attached file here (found at the end of the url)
    content_type: 'image/jpg' # use the mime type of the attached file here
    )
end
event21.save

['https://i.pinimg.com/474x/44/f8/67/44f867a419fdd7f8a676cea0365a3175.jpg', 'https://i.pinimg.com/474x/a5/c0/55/a5c055e4d43b0df172f591e69c3a91fd.jpg', 'https://i.pinimg.com/474x/2b/c0/24/2bc024638686eafbc714dfb5188e6da9.jpg'].each do |url|
  event22.photos.attach(
    io: URI.open(url),
    filename: 'anyname.jpg', # use the extension of the attached file here (found at the end of the url)
    content_type: 'image/jpg' # use the mime type of the attached file here
    )
end
event22.save

['https://i.pinimg.com/564x/ff/e5/cd/ffe5cd9b82b064a0c7df541ecb83725c.jpg', 'https://i.pinimg.com/736x/f7/e7/18/f7e7181ff54b9394952f4f20df75e578.jpg'].each do |url|
  event23.photos.attach(
    io: URI.open(url),
    filename: 'anyname.jpg', # use the extension of the attached file here (found at the end of the url)
    content_type: 'image/jpg' # use the mime type of the attached file here
  )
end
event23.save

puts "HARDCORE DESCRIPTIONS... ONLY THE BEST WILL SURVIVE"
# Event 1
event1_content = "
  <h1>The Dark Forest Mystery</h1>
  <p>Welcome to \"The Dark Forest Mystery,\" an immersive <strong>Adventure</strong> LARP experience set in a magical <strong>Fantasy</strong> world. Located in the enchanting Edwinstowe, Mansfield, this event promises an unforgettable journey through a mystical forest where secrets and legends await.</p>
  <p>Participants will embark on a quest filled with challenges and discoveries, testing their wits and bravery. With a minimum of 15 and a maximum of 50 participants, this adventure is designed for those who seek excitement and a touch of the unknown.</p>
  <p>The event will be held on September 15, 2024, and the deadline to join is September 10, 2024. Tickets are priced at £35, ensuring a thrilling experience without breaking the bank.</p>
  <p>Prepare to delve into a world of fantasy and intrigue where your actions shape the outcome. Will you solve the mystery of the Dark Forest or become a part of its legend?</p>
  <p>Don’t miss out on this chance to be part of an epic adventure. Secure your spot today and join us for a day filled with magic and excitement!</p>
"

event1.content = event1_content
event1.save

# Event 2
event2_content = "
  <h1>Cyberpunk City Escape</h1>
  <p>Step into the neon-lit streets of a futuristic metropolis with \"Cyberpunk City Escape,\" a thrilling <strong>Simulation</strong> event set in a dystopian <strong>Cyberpunk</strong> world. Taking place in Esboz-Brest, this event invites you to experience a high-stakes escape challenge unlike any other.</p>
  <p>Participants will navigate a city teeming with danger and intrigue, as they attempt to outwit their adversaries and uncover hidden truths. With a capacity for 20 to 40 participants, this event offers an intense and engaging experience for all.</p>
  <p>The event is scheduled for August 25, 2024, with the deadline for registration having passed on August 20, 2024. The ticket price of €50 reflects the exceptional experience and high-quality production values.</p>
  <p>Join us for an immersive cyberpunk adventure where your decisions impact the story. Will you escape the city’s clutches or become a part of its dark narrative?</p>
  <p>Experience the future of entertainment with \"Cyberpunk City Escape\" and test your skills in a captivating world of neon and shadows.</p>
"

event2.content = event2_content
event2.save

# Event 3
event3_content = "
  <h1>Medieval Siege of Castle Black</h1>
  <p>Prepare for battle with \"Medieval Siege of Castle Black,\" an epic <strong>Combat</strong> LARP set in the turbulent times of <strong>Medieval</strong> warfare. Held at the historic Castle Road in Edinburgh, this event offers an intense and immersive combat experience.</p>
  <p>Participants will engage in a grand siege, with opportunities for both offensive and defensive roles. With a range of 30 to 70 participants, this event promises a dynamic and engaging combat experience.</p>
  <p>Scheduled for September 12, 2024, with a registration deadline of September 5, 2024, the event is priced at £45. This fee includes all necessary equipment and a full day of action-packed gameplay.</p>
  <p>Join us to experience the thrill of medieval combat and strategize with your team to achieve victory. Will you lead your side to triumph or fall in the heat of battle?</p>
  <p>Don't miss out on this opportunity to be a part of history. Secure your place in the Medieval Siege of Castle Black today!</p>
"

event3.content = event3_content
event3.save

# Event 4
event4_content = "
  <h1>Steampunk Airship Voyage</h1>
  <p>Embark on a fantastical journey with \"Steampunk Airship Voyage,\" a captivating <strong>Adventure</strong> LARP set in a world of <strong>Steampunk</strong> innovation. Located on Sky High Lane, London, this event takes you aboard a magnificent airship for a high-flying adventure.</p>
  <p>Experience the excitement of steampunk technology and explore an airship filled with mysteries and challenges. With space for 10 to 30 participants, this event is perfect for those who love adventure and mechanical wonders.</p>
  <p>The voyage is set for September 7, 2024, and the deadline to join is August 30, 2024. At £60, the ticket price reflects the unique experience and immersive environment provided.</p>
  <p>Will you solve the secrets of the airship and chart a course through the skies? Join us for a steampunk adventure like no other and become part of a thrilling voyage!</p>
  <p>Don't miss your chance to soar into adventure with \"Steampunk Airship Voyage.\" Book your place and prepare for an unforgettable journey!</p>
"

event4.content = event4_content
event4.save

# Event 5
event5_content = "
  <h1>Zombie Apocalypse Survival</h1>
  <p>Enter a post-apocalyptic world with \"Zombie Apocalypse Survival,\" a gripping <strong>Survival</strong> LARP set in a world overrun by <strong>Zombies</strong>. Held on Dead End Road in Los Angeles, this event challenges you to survive against relentless undead foes.</p>
  <p>Participants will face various survival scenarios, from scavenging for supplies to defending against zombie hordes. With a range of 25 to 50 participants, this event ensures a heart-pounding experience for all involved.</p>
  <p>The event is set for September 8, 2024, with the registration deadline on September 1, 2024. At $40 per ticket, you’ll experience high-stakes survival gameplay and intense action.</p>
  <p>Will you survive the zombie apocalypse and emerge as a hero? Join us for this high-energy event and test your survival skills to their limits.</p>
  <p>Secure your spot in \"Zombie Apocalypse Survival\" today and prepare for a thrilling battle for survival!</p>
"

event5.content = event5_content
event5.save

# Event 6
event6_content = "
  <h1>Vampire Masquerade Ball</h1>
  <p>Step into a world of gothic elegance with \"Vampire Masquerade Ball,\" a sophisticated <strong>Diplomacy</strong> LARP set in a mysterious <strong>Vampires</strong> theme. Hosted at Masquerade Place in Paris, this event invites you to an evening of intrigue and high society.</p>
  <p>Participants will immerse themselves in a world of dark glamour, engaging in political machinations and secretive interactions. With a range of 20 to 60 participants, this event provides a rich, social experience.</p>
  <p>The ball is scheduled for September 5, 2024, with a registration deadline of August 25, 2024. At €70 per ticket, enjoy a night of luxury and mystery in a beautifully crafted setting.</p>
  <p>Will you navigate the complex web of vampire politics and emerge victorious? Join us for an evening of enchanting drama and elegant intrigue!</p>
  <p>Don’t miss your chance to be part of this unique masquerade. Reserve your place at the \"Vampire Masquerade Ball\" and prepare for a night of unforgettable experiences!</p>
"

event6.content = event6_content
event6.save

# Event 7
event7_content = "
  <h1>Pirate Treasure Hunt</h1>
  <p>Set sail for adventure with \"Pirate Treasure Hunt,\" a thrilling <strong>Adventure</strong> LARP set in a world of <strong>Pirates</strong>. Held at Ocean Drive in Miami, this event invites you to embark on a quest for buried treasure.</p>
  <p>Participants will navigate treacherous waters, solve cryptic clues, and battle rival pirates in a quest to find hidden riches. With a minimum of 10 and a maximum of 35 participants, this event ensures an exciting and interactive experience.</p>
  <p>The hunt is scheduled for September 15, 2024, with the registration deadline of September 10, 2024. Tickets are priced at $45, reflecting the adventure and excitement that awaits.</p>
  <p>Will you claim the treasure and become the most feared pirate on the high seas? Join us for a swashbuckling adventure and prove your prowess!</p>
  <p>Secure your place in \"Pirate Treasure Hunt\" today and prepare for a treasure-filled adventure like no other!</p>
"

event7.content = event7_content
event7.save

# Event 8
event8_content = "
  <h1>Space Station Escape</h1>
  <p>Experience the thrill of interstellar adventure with \"Space Station Escape,\" a dynamic <strong>Simulation</strong> LARP set in a <strong>Science Fiction</strong> universe. Hosted at Galactic Street in San Francisco, this event offers a high-stakes escape challenge aboard a futuristic space station.</p>
  <p>Participants will face various puzzles and challenges as they work to escape from a space station in distress. With a capacity of 15 to 45 participants, this event combines teamwork and problem-solving in a thrilling environment.</p>
  <p>The escape is scheduled for September 4, 2024, with a registration deadline of August 28, 2024. Tickets are priced at $55, providing a high-quality, immersive experience.</p>
  <p>Will you escape the clutches of the space station and survive the final frontier? Join us for an unforgettable adventure in space and test your skills!</p>
  <p>Don’t miss your chance to be part of \"Space Station Escape.\" Reserve your spot and get ready for a cosmic challenge!</p>
"

event8.content = event8_content
event8.save

# Event 9
event9_content = "
  <h1>Ancient Mythology Quest</h1>
  <p>Uncover the secrets of the ancient world with \"Ancient Mythology Quest,\" an enchanting <strong>Adventure</strong> LARP set in the realm of <strong>Ancient Mythology</strong>. Held at Mythic Way in Athens, Greece, this event promises a journey through legendary myths and epic quests.</p>
  <p>Participants will explore ancient temples, encounter mythical creatures, and solve riddles from bygone eras. With a range of 20 to 60 participants, this quest is designed for those who crave a deep and immersive experience.</p>
  <p>The quest is scheduled for September 6, 2024, with a registration deadline of August 29, 2024. At €40 per ticket, the event offers an affordable way to dive into the world of ancient myths and legends.</p>
  <p>Will you unravel the mysteries of the ancient world and fulfill your destiny? Join us for an epic adventure and discover the legends that shaped history!</p>
  <p>Secure your place in the \"Ancient Mythology Quest\" and prepare for a journey through myth and legend!</p>
"

event9.content = event9_content
event9.save

# Event 10
event10_content = "
  <h1>Western Showdown</h1>
  <p>Step into the wild frontier with \"Western Showdown,\" an exhilarating <strong>Combat</strong> LARP set in the rugged world of the <strong>Western</strong> frontier. Located at Frontier Road in Denver, this event promises an action-packed experience in the Old West.</p>
  <p>Participants will engage in high-stakes duels, strategic gunfights, and intense standoffs. With a range of 20 to 50 participants, this event offers a thrilling combat experience that brings the Wild West to life.</p>
  <p>The showdown is set for September 22, 2024, with the registration deadline of September 15, 2024. At $35 per ticket, enjoy a day of Western adventure and combat in a beautifully recreated setting.</p>
  <p>Will you emerge as the hero of the frontier or fall to the dust of the Old West? Join us for an unforgettable Western showdown and prove your skills!</p>
  <p>Don’t miss your chance to be part of \"Western Showdown.\" Reserve your spot and prepare for an action-filled adventure in the Wild West!</p>
"

event10.content = event10_content

event10.save

# Event 16
event16_content = "
  <h1>Cyberpunk Heist</h1>
  <p>Experience a high-octane adventure with \"Cyberpunk Heist,\" a thrilling <strong>Simulation</strong> LARP set in a neon-soaked <strong>Cyberpunk</strong> future. Taking place on Neon Street in Los Angeles, this event puts you in the heart of a daring heist.</p>
  <p>Participants will plan and execute a high-stakes robbery in a city filled with danger and intrigue. With space for 15 to 40 participants, this event combines strategy, teamwork, and suspense.</p>
  <p>The heist is set for September 10, 2024, with the registration deadline of September 1, 2024. At $50 per ticket, enjoy a fully immersive experience in a world of high-tech crime.</p>
  <p>Will you pull off the perfect heist or fall victim to the city's defenses? Join us for an adrenaline-fueled adventure and test your skills in the cyberpunk underworld!</p>
  <p>Secure your place in \"Cyberpunk Heist\" today and get ready for a high-stakes adventure!</p>
"

event16.content = event16_content

event16.save

# Event 17
event17_content = "
  <h1>Arthurian Legends Battle</h1>
  <p>Delve into the world of chivalry and honor with \"Arthurian Legends Battle,\" an epic <strong>Combat</strong> LARP set in the realm of <strong>Arthurian Legend</strong>. Held at Camelot Lane in Winchester, this event offers a grand clash of knights and legends.</p>
  <p>Participants will engage in a series of battles and duels, reliving the legendary conflicts of King Arthur's court. With a range of 20 to 60 participants, this event promises a grand and immersive experience in a legendary setting.</p>
  <p>The battle is set for September 20, 2024, with a registration deadline of September 15, 2024. At £45 per ticket, enjoy a day of historic combat and knightly valor.</p>
  <p>Will you emerge victorious and earn your place in the legends? Join us for an epic battle and become a part of Arthurian history!</p>
  <p>Don’t miss out on this chance to be part of \"Arthurian Legends Battle.\" Book your spot and prepare for a legendary clash!</p>
"

event17.content = event17_content

event17.save

# Event 18
event18_content = "
  <h1>Steampunk Invention Fair</h1>
  <p>Discover the marvels of invention with \"Steampunk Invention Fair,\" a captivating <strong>Simulation</strong> LARP set in a world of <strong>Steampunk</strong> innovation. Hosted on Gear Avenue in Edinburgh, this event showcases a fair filled with inventive creations and mechanical wonders.</p>
  <p>Participants will explore a range of fantastical inventions and engage with brilliant minds of the steampunk era. With a minimum of 10 and a maximum of 25 participants, this event provides a unique and interactive experience.</p>
  <p>The fair is scheduled for September 25, 2024, with a registration deadline of September 20, 2024. At £30 per ticket, enjoy a day of innovation and creativity in a beautifully designed steampunk world.</p>
  <p>Will you discover the next great invention or be inspired by the creativity of others? Join us for a day of steampunk innovation and marvel at the wonders on display!</p>
  <p>Secure your place in \"Steampunk Invention Fair\" today and experience the future of invention!</p>
"

event18.content = event18_content

event18.save

# Event 19
event19_content = "
  <h1>Medieval Jousting Tournament</h1>
  <p>Experience the thrill of medieval combat with \"Medieval Jousting Tournament,\" an exhilarating <strong>Combat</strong> LARP set in the world of <strong>Medieval</strong> chivalry. Held at Jousting Field in York, this event brings the excitement of jousting to life.</p>
  <p>Participants will don armor and take part in grand jousting matches, showcasing their skills and bravery. With a range of 15 to 45 participants, this event promises an action-packed and immersive experience.</p>
  <p>The tournament is set for September 5, 2024, with a registration deadline of August 30, 2024. At £50 per ticket, enjoy a day of historic combat and medieval pageantry.</p>
  <p>Will you emerge as the champion of the tournament and earn the respect of your peers? Join us for a day of jousting and medieval excitement!</p>
  <p>Don't miss your chance to be part of the \"Medieval Jousting Tournament.\" Reserve your spot and prepare for a legendary competition!</p>
"

event19.content = event19_content

event19.save

# Event 20
event20_content = "
  <h1>Pirate Ship Battle</h1>
  <p>Join the high seas adventure with \"Pirate Ship Battle,\" an action-packed <strong>Combat</strong> LARP set in a world of <strong>Pirates</strong>. Hosted on Seafaring Blvd in Miami, this event pits you against rivals in an epic naval battle.</p>
  <p>Participants will engage in thrilling ship-to-ship combat, battling for supremacy on the open seas. With a minimum of 20 and a maximum of 50 participants, this event ensures an engaging and competitive experience.</p>
  <p>The battle is set for September 1, 2024, with a registration deadline of August 25, 2024. At $55 per ticket, enjoy a day of nautical combat and adventure.</p>
  <p>Will you claim victory on the high seas or fall to the waves of battle? Join us for an epic pirate confrontation and prove your worth!</p>
  <p>Secure your place in the \"Pirate Ship Battle\" today and prepare for a sea-faring adventure!</p>
"

event20.content = event20_content

event20.save

# Event 11
event11_content = "
  <h1>Medieval Festival</h1>
  <p>Step back in time with \"Medieval Festival,\" a grand <strong>Historical Reenactment</strong> LARP that brings the <strong>Medieval</strong> era to life. Set in York, UK, this event is a celebration of all things medieval, from jousting to feasting.</p>
  <p>Immerse yourself in the sights and sounds of the Middle Ages, with activities including crafts, period performances, and interactive combat. With a large capacity of 50 to 100 participants, this festival provides an authentic and engaging historical experience.</p>
  <p>The festival took place on August 1, 2024, with the registration deadline of July 15, 2024. At £25 per ticket, enjoy a full day of medieval merriment and adventure.</p>
  <p>Whether you’re a knight or a commoner, \"Medieval Festival\" promises a day of immersive fun and historical exploration. Relive the grandeur of the medieval world and create unforgettable memories.</p>
  <p>Don't miss the chance to be part of this historical celebration. Reserve your spot for the next \"Medieval Festival\" and experience the Middle Ages like never before!</p>
"

event11.content = event11_content

event11.save

# Event 12
event12_content = "
  <h1>Zombie Invasion</h1>
  <p>Survive the undead apocalypse with \"Zombie Invasion,\" an intense <strong>Survival</strong> LARP set in a world overrun by <strong>Zombies</strong>. Held in Chicago, this event throws you into a world where survival is key.</p>
  <p>Participants must navigate through a city plagued by zombies, scavenge for resources, and form alliances to survive. With a range of 30 to 60 participants, this event ensures a high level of challenge and excitement.</p>
  <p>The invasion took place on July 1, 2024, with the registration deadline of June 15, 2024. At $40 per ticket, experience a gripping and high-stakes survival scenario.</p>
  <p>Will you outlast the zombies and emerge victorious? Join us for a heart-pounding adventure in a world where every decision counts.</p>
  <p>Secure your spot for the next \"Zombie Invasion\" and prepare for a thrilling battle against the undead!</p>
"

event12.content = event12_content,

event12.save

# Event 13
event13_content = "
  <h1>Steampunk Mystery Dinner</h1>
  <p>Experience an evening of intrigue with \"Steampunk Mystery Dinner,\" a sophisticated <strong>Diplomacy</strong> LARP set in a <strong>Steampunk</strong> world. Held in Berlin, this event combines fine dining with a thrilling mystery.</p>
  <p>Participants will enjoy a sumptuous meal while engaging in a mysterious storyline filled with twists and turns. With space for 15 to 30 participants, this event offers a blend of high society and steampunk elegance.</p>
  <p>The dinner took place on July 20, 2024, with the registration deadline of July 10, 2024. At €70 per ticket, indulge in an evening of luxury and mystery.</p>
  <p>Will you solve the mystery before dessert is served? Join us for an enchanting evening of steampunk charm and intrigue.</p>
  <p>Don't miss your chance to be part of the next \"Steampunk Mystery Dinner.\" Reserve your seat and prepare for an unforgettable dining experience!</p>
"

event13.content = event13_content

event13.save

# Event 14
event14_content = "
  <h1>Fantasy Quest Adventure</h1>
  <p>Embark on an epic journey with \"Fantasy Quest Adventure,\" an immersive <strong>Adventure</strong> LARP set in a <strong>Fantasy</strong> world. Held in Vienna, Austria, this event promises a day of quests and mythical challenges.</p>
  <p>Participants will venture through enchanted forests, face mythical creatures, and solve ancient riddles. With a range of 20 to 50 participants, this event offers a grand adventure in a fantastical setting.</p>
  <p>The quest took place on June 15, 2024, with the registration deadline of June 1, 2024. At €40 per ticket, enjoy a full day of magical exploration and excitement.</p>
  <p>Will you complete the quest and become a hero of the fantasy realm? Join us for a day of adventure and imagination!</p>
  <p>Secure your place for the next \"Fantasy Quest Adventure\" and prepare for a journey through a world of fantasy!</p>
"

event14.content = event14_content

event14.save

# Event 15
event15_content = "
  <h1>Victorian Era Ball</h1>
  <p>Experience the opulence of the Victorian era with \"Victorian Era Ball,\" a luxurious <strong>Diplomacy</strong> LARP set in the elegant world of the <strong>Victorian Era</strong>. Held in London, UK, this event features a grand ball filled with intrigue and sophistication.</p>
  <p>Participants will don their finest period attire and engage in social maneuvering and diplomatic conversations in a lavish ballroom setting. With a capacity of 20 to 50 participants, this event offers an immersive and refined experience.</p>
  <p>The ball took place on June 1, 2024, with the registration deadline of May 15, 2024. At £80 per ticket, enjoy an evening of high society and Victorian elegance.</p>
  <p>Will you navigate the complexities of Victorian society and make your mark? Join us for a night of grandeur and intrigue in the heart of London!</p>
  <p>Don’t miss the next \"Victorian Era Ball.\" Reserve your place and prepare for an evening of unparalleled sophistication!</p>
"

event15.content = event15_content

event15.save

# Event 21
event21_content = "
  <h1>Victorian Era Mystery</h1>
  <p>Unveil the secrets of the past with \"Victorian Era Mystery,\" an engaging <strong>Diplomacy</strong> LARP set in the mysterious world of the <strong>Victorian Era</strong>. Hosted in London, this event combines intrigue with period drama.</p>
  <p>Participants will immerse themselves in a world of secrets and enigmas, navigating social and political intrigue in a Victorian setting. With space for 10 to 30 participants, this event promises a rich and interactive experience.</p>
  <p>The mystery took place on August 15, 2024, with the registration deadline of August 1, 2024. At £70 per ticket, enjoy an evening of historical drama and mystery.</p>
  <p>Will you solve the mystery before time runs out? Join us for an evening of Victorian intrigue and uncover the secrets of the past!</p>
  <p>Secure your spot for the next \"Victorian Era Mystery\" and prepare for an unforgettable adventure!</p>
"

event21.content = event21_content

event21.save

# Event 22
event22_content = "
  <h1>Zombie Apocalypse Training</h1>
  <p>Prepare for the end times with \"Zombie Apocalypse Training,\" a rigorous <strong>Survival</strong> LARP set in a world overrun by <strong>Zombies</strong>. Held in Chicago, this event provides intense training for surviving the zombie apocalypse.</p>
  <p>Participants will undergo a series of survival drills, from combat training to resource management. With a range of 20 to 40 participants, this event offers a realistic and challenging survival experience.</p>
  <p>The training took place on August 20, 2024, with the registration deadline of August 10, 2024. At $45 per ticket, equip yourself with the skills needed to survive a zombie outbreak.</p>
  <p>Will you master the skills needed for survival? Join us for a comprehensive training session and prepare for the worst!</p>
  <p>Don’t miss the chance to be part of the \"Zombie Apocalypse Training.\" Reserve your place and get ready for a survival challenge!</p>
"

event22.content = event22_content

event22.save

# Event 23
event23_content = "
  <h1>Fantasy Realm Quest</h1>
  <p>Embark on a mythical journey with \"Fantasy Realm Quest,\" an immersive <strong>Adventure</strong> LARP set in a captivating <strong>Fantasy</strong> world. Hosted in Vienna, this event invites you to explore a realm of magic and wonder.</p>
  <p>Participants will navigate through fantastical landscapes, encounter magical creatures, and solve ancient riddles. With a capacity of 15 to 35 participants, this event promises an engaging and magical experience.</p>
  <p>The quest took place on July 30, 2024, with the registration deadline of July 20, 2024. At €40 per ticket, enjoy a full day of fantasy adventure and exploration.</p>
  <p>Will you rise to the challenges of the realm and become a hero? Join us for a day of adventure in a world of fantasy!</p>
  <p>Secure your place for the next \"Fantasy Realm Quest\" and prepare for an enchanting journey!</p>
"

event23.content = event23_content

event23.save

# Event 24
event24_content = "
  <h1>Space Odyssey Challenge</h1>
  <p>Embark on a cosmic journey with \"Space Odyssey Challenge,\" a thrilling <strong>Simulation</strong> LARP set in the realm of <strong>Science Fiction</strong>. Hosted in San Francisco, this event offers a space adventure like no other.</p>
  <p>Participants will explore alien worlds, engage in interstellar missions, and face cosmic challenges. With a range of 10 to 30 participants, this event provides an immersive and futuristic experience.</p>
  <p>The challenge took place on August 5, 2024, with the registration deadline of July 25, 2024. At $55 per ticket, enjoy a day of space exploration and adventure.</p>
  <p>Will you conquer the cosmos and complete the mission? Join us for a space-faring adventure and test your skills!</p>
  <p>Don’t miss the next \"Space Odyssey Challenge.\" Reserve your spot and prepare for a journey across the stars!</p>
"

event24.content = event24_content

event24.save

# Event 25
event25_content = "
  <h1>Post-Apocalyptic Survival Camp</h1>
  <p>Face the end of the world with \"Post-Apocalyptic Survival Camp,\" a gripping <strong>Survival</strong> LARP set in a <strong>Post-Apocalyptic</strong> world. Held in Los Angeles, this event challenges participants to survive in a dystopian future.</p>
  <p>Participants will engage in survival training, scavenging for resources, and facing various threats in a post-apocalyptic setting. With a range of 25 to 50 participants, this event provides a tough and realistic survival experience.</p>
  <p>The camp took place on August 15, 2024, with the registration deadline of August 5, 2024. At $50 per ticket, prepare for a day of survival challenges and dystopian drama.</p>
  <p>Will you survive the apocalypse and thrive in a new world? Join us for an intense survival experience and prove your skills!</p>
  <p>Secure your place for the next \"Post-Apocalyptic Survival Camp\" and get ready for a challenging adventure!</p>
"

event25.content = event25_content

event25.save

puts("yahouuuuuuuuu!")
puts "LA SEED EST OVER ET C'EST VRAIMENT TROP COOL"
