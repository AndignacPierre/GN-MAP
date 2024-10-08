User.destroy_all
Event.destroy_all

#Users
puts("Generating crazy users...")

# Utilisateurs créateurs d'événements avec des niveaux différents

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

user18 = User.create(username: "CrazyWagoner", first_name: "Baptiste", last_name: "Dauphin", email: "bapt.dauphinois@wizardingworld.com", level: 830, password: "azerty",
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

user36 = User.create(username: "MotherOfDragons", first_name: "Scarlett", last_name: "Bennett", email: "scarlett.bennett@voodoomagic.com", level: 790, password: "azerty",
                    bio: "🐉 <b>MotherOfDragons</b> 🐉<br>Self-proclaimed queen of cats and dragons. When I'm not busy conquering Westeros in my dreams, I'm probably prepping a D&D campaign where I burn villages for fun. LARPing is my therapy, cats are my advisors, and \"Dracarys\" is my answer to everything. 🐾 Certified geek, GOT fan, and Daenerys Targaryen in a past life (or in an epic role-playing game). If you have cookies, I might just spare you... or not. 🔥")

# Événements ouverts
puts("Creating some awesome events...")

event1 = Event.create(user: user1, name: "The Dark Forest Mystery",
                      category: "Fantasy", theme: "Fantasy",address: "Edwinstowe, Mansfield NG21 9QB, Royaume-Uni",price: 35,participants_min: 15,participants_max: 50,deadline: '2024-10-10',date_event: '2024-11-15')
sleep(2)
event3 = Event.create(user: user3, name: "Medieval Siege of Castle Black",
                      category: "Fantasy", theme: "Medieval", address: "2 Boulevard Bourdet, 13001 Marseille", price: 45, participants_min: 30, participants_max: 70, deadline: '2024-09-05', date_event: '2024-09-12')
sleep(2)
event4 = Event.create(user: user4, name: "Steampunk Airship Voyage",
                      category: "SF", theme: "Steampunk", address: "50 Allées Jean Jaurès, 31000 Toulouse", price: 60, participants_min: 10, participants_max: 30, deadline: '2024-09-03', date_event: '2024-09-15')
sleep(2)
event5 = Event.create(user: user5, name: "Zombie Apocalypse Survival",
                      category: "Zombie", theme: "Zombies", address: "13 Place des Quinconces, 33000 Bordeaux", price: 40, participants_min: 25, participants_max: 50, deadline: '2024-09-01', date_event: '2024-09-08')
sleep(2)
event6 = Event.create(user: user6, name: "Vampire Masquerade Ball",
                      category: "Historical", theme: "Vampires", address: "12 Masquerade Place, Paris, France", price: 70, participants_min: 20, participants_max: 60, deadline: '2024-09-05', date_event: '2024-09-09')
sleep(2)
event7 = Event.create(user: user7, name: "Pirate Treasure Hunt",
                      category: "Fantasy", theme: "Pirates", address: "18 Place Charles de Gaulle, 59000 Lille", price: 45, participants_min: 10, participants_max: 35, deadline: '2024-10-10', date_event: '2024-10-15')
sleep(2)
event8 = Event.create(user: user8, name: "Space Station Escape",
                      category: "Murder", theme: "Science Fiction", address: "2 Place du Commerce, 44000 Nantes", price: 55, participants_min: 15, participants_max: 45, deadline: '2024-09-02', date_event: '2024-09-03')
sleep(2)
event9 = Event.create(user: user9, name: "Ancient Mythology Quest",
                      category: "Fantasy", theme: "Ancient Mythology", address: "24 Avenue Jean Médecin, 06000 Nice", price: 40, participants_min: 20, participants_max: 60, deadline: '2024-12-29', date_event: '2024-12-06')
sleep(2)
event10 = Event.create(user: user10, name: "Western Showdown",
                      category: "Historical", theme: "Western", address: "22 Place de la Comédie, 34000 Montpellier", price: 35, participants_min: 20, participants_max: 50, deadline: '2024-09-15', date_event: '2024-09-22')
sleep(2)
event16 = Event.create(user: user6, name: "Cyberpunk Heist",
                      category: "SF", theme: "Cyberpunk", address: "16 Place Kléber, 67000 Strasbourg", price: 50, participants_min: 15, participants_max: 40, deadline: '2024-09-01', date_event: '2024-09-10')
sleep(2)
event17 = Event.create(user: user7, name: "Arthurian Legends Battle",
                      category: "SF", theme: "Arthurian Legend", address: "50/52 Leicester Square, London WC2H 7LU", price: 45, participants_min: 20, participants_max: 60, deadline: '2024-09-15', date_event: '2024-09-20')
sleep(2)
event18 = Event.create(user: user8, name: "Steampunk Invention Fair",
                      category: "Murder", theme: "Steampunk", address: "12-14 Piccadilly, Manchester M1 1LY", price: 30, participants_min: 10, participants_max: 25, deadline: '2024-09-20', date_event: '2024-09-25')
sleep(2)
event19 = Event.create(user: user9, name: "Medieval Jousting Tournament",
                      category: "Fantasy", theme: "Medieval", address: "92 High Street, Birmingham B4 7BA", price: 50, participants_min: 15, participants_max: 45, deadline: '2024-08-30', date_event: '2024-09-05')
sleep(2)
event20 = Event.create(user: user10, name: "Pirate Ship Battle",
                      category: "other", theme: "Pirates", address: "137 Princes Street, Edinburgh EH2 4BL", price: 55, participants_min: 20, participants_max: 50, deadline: '2024-08-25', date_event: '2024-09-01')
sleep(2)

# Événements passés
puts("Past events, never forget them!...")

event11 = Event.create(user: user1, name: "Medieval Festival",
                      category: "Historical", theme: "Medieval", address: "200 Argyle Street, Glasgow G2 8HA", price: 25, participants_min: 50, participants_max: 100, deadline: '2024-07-15', date_event: '2024-08-01', status: "Past")
sleep(2)
event12 = Event.create(user: user2, name: "Zombie Invasion",
                      category: "Zombie", theme: "Zombies", address: "59-61 Church Street, Liverpool L1 1DE", price: 40, participants_min: 30, participants_max: 60, deadline: '2024-06-15', date_event: '2024-07-01', status: "Past")
sleep(2)
event13 = Event.create(user: user3, name: "Steampunk Mystery Dinner",
                      category: "Historical", theme: "Steampunk", address: "78 Broadmead, Bristol BS1 3DS", price: 70, participants_min: 15, participants_max: 30, deadline: '2024-07-10', date_event: '2024-07-20', status: "Past")
sleep(2)
event14 = Event.create(user: user4, name: "Fantasy Quest Adventure",
                      category: "Fantasy", theme: "Fantasy", address: "90-94 Queen Street, Cardiff CF10 2GR", price: 40, participants_min: 20, participants_max: 50, deadline: '2024-06-01', date_event: '2024-06-15', status: "Past")
sleep(2)
event15 = Event.create(user: user5, name: "Victorian Era Ball",
                      category: "Historical", theme: "Victorian Era", address: "1-3 Briggate, Leeds LS1 6HD", price: 80, participants_min: 20, participants_max: 50, deadline: '2024-05-15', date_event: '2024-06-01', status: "Past")
sleep(2)
event26 = Event.create(user: user6, name: "Haunted Mansion Murder Mystery",
                      category: "Murder", theme: "Gothic Horror", address: "500 Great Western Road, Glasgow G12 8HL", price: 30, participants_min: 20, participants_max: 50, deadline: '2024-06-10', date_event: '2024-06-20', status: "Past")
sleep(2)
event27 = Event.create(user: user7, name: "Time Travelers' Convention",
                      category: "SF", theme: "Time Travel", address: "601 London Road, Glasgow G40 1NE", price: 40, participants_min: 30, participants_max: 75, deadline: '2024-05-01', date_event: '2024-05-15', status: "Past")
sleep(2)
event28 = Event.create(user: user8, name: "Castle Siege Reenactment",
                      category: "Historical", theme: "Medieval Warfare", address: "152 Trongate, Glasgow G1 5ES", price: 25, participants_min: 40, participants_max: 80, deadline: '2024-04-10', date_event: '2024-04-25', status: "Past")
sleep(2)
event29 = Event.create(user: user9, name: "Dragons and Dungeons Fair",
                      category: "Fantasy", theme: "Medieval Fantasy", address: "201 Byres Road, Glasgow G12 8TN", price: 35, participants_min: 50, participants_max: 100, deadline: '2024-03-15', date_event: '2024-03-30', status: "Past")
sleep(2)
event30 = Event.create(user: user6, name: "Post-Apocalyptic Survival Challenge",
                      category: "Zombie", theme: "Survival Horror", address: "425 Union Street, Aberdeen AB11 6DA", price: 20, participants_min: 10, participants_max: 40, deadline: '2024-02-01', date_event: '2024-02-15', status: "Past")
sleep(2)
event31 = Event.create(user: user7, name: "The Lost City Exploration",
                      category: "Historical", theme: "Ancient Civilizations", address: "137 Sauchiehall Street, Glasgow G2 3EW", price: 50, participants_min: 15, participants_max: 60, deadline: '2024-01-10', date_event: '2024-01-20', status: "Past")
sleep(2)
event32 = Event.create(user: user8, name: "Galactic Space Opera",
                      category: "SF", theme: "Intergalactic War", address: "12 Annfield Road, Dundee DD1 5JH", price: 45, participants_min: 25, participants_max: 75, deadline: '2023-12-15', date_event: '2023-12-30', status: "Past")
sleep(2)
event33 = Event.create(user: user9, name: "Zombie Apocalypse Training Camp",
                      category: "Zombie", theme: "Zombie Outbreak", address: "350 Victoria Road, Glasgow G42 7SA", price: 30, participants_min: 20, participants_max: 50, deadline: '2023-11-10', date_event: '2023-11-20', status: "Past")
sleep(2)
event34 = Event.create(user: user2, name: "Enchanted Forest Adventure",
                      category: "Fantasy", theme: "Magical Creatures", address: "253 Castle Street, Edinburgh EH1 2PH", price: 35, participants_min: 30, participants_max: 70, deadline: '2023-10-01', date_event: '2023-10-15', status: "Past")
sleep(2)
event35 = Event.create(user: user4, name: "Victorian Era Murder Mystery",
                      category: "Murder", theme: "Victorian London", address: "75 Sauchiehall Street, Glasgow G2 3AA", price: 40, participants_min: 15, participants_max: 40, deadline: '2023-09-15', date_event: '2023-09-30', status: "Past")
sleep(2)
event36 = Event.create(user: user36, name: "Kingslanding Barbecue",
                      category: "Murder", theme: "Victorian London", address: "Ul. od Tabakarije 29, 20000, Dubrovnik, Croatia", price: 90, participants_min: 100, participants_max: 900, deadline: '2023-07-15', date_event: '2023-08-20', status: "Past")
sleep(2)

# Événements fermés (plus de places disponibles)
puts("Closed ones, because they got too popular...")

event21 = Event.create(user: user1, name: "Victorian Era Mystery",
                      category: "Historical", theme: "Victorian Era", address: "Alexanderplatz 3, 10178 Berlin", price: 70, participants_min: 10, participants_max: 30, deadline: '2024-08-01', date_event: '2024-08-15', status: "Closed")
sleep(2)
event22 = Event.create(user: user2, name: "Zombie Apocalypse Training",
                      category: "Zombie", theme: "Zombies", address: "Kaufingerstraße 9, 80331 München", price: 45, participants_min: 20, participants_max: 40, deadline: '2024-08-10', date_event: '2024-08-20', status: "Closed")
sleep(2)
event23 = Event.create(user: user3, name: "Fantasy Realm Quest",
                      category: "Fantasy", theme: "Fantasy", address: "eil 112-114, 60313 Frankfurt am Main", price: 40, participants_min: 15, participants_max: 35, deadline: '2024-07-20', date_event: '2024-07-30', status: "Closed")
sleep(2)
event24 = Event.create(user: user4, name: "Space Odyssey Challenge",
                      category: "SF", theme: "Science Fiction", address: "Reeperbahn 40, 20359 Hamburg", price: 55, participants_min: 10, participants_max: 30, deadline: '2024-07-25', date_event: '2024-08-05', status: "Closed")
sleep(2)
event25 = Event.create(user: user5, name: "Post-Apocalyptic Survival Camp",
                      category: "Zombie", theme: "Post-Apocalyptic", address: "Unter Fettenhennen 5, 50667 Köln", price: 50, participants_min: 25, participants_max: 50, deadline: '2024-08-05', date_event: '2024-08-15', status: "Closed")
sleep(2)
event2 = Event.create(user: user2, name: "Cyberpunk City Escape",
                      category: "Murder", theme: "Cyberpunk", address: "5 Place Bellecour, 69002 Lyon", price: 50, participants_min: 20, participants_max: 40, deadline: '2024-08-20', date_event: '2024-08-25', status: "Closed")

#attach image to user
puts("Putting some images on avatars... FOR THE STYLE BABY")

user1.avatar.attach(
  io: URI.open('https://i.pinimg.com/474x/8b/69/46/8b6946d37c325d3411380d38b68ed447.jpg'),
  filename: 'anyname.jpg',
  content_type: 'image/jpg'
)
user1.save

user2.avatar.attach(
  io: URI.open('https://static1.srcdn.com/wordpress/wp-content/uploads/2017/07/Sir-Ian-McKellen-as-Gandalf-The-Grey-The-Shire-Lord-of-the-Rings-Peter-Jackson.jpg'),
  filename: 'anyname.jpg',
  content_type: 'image/jpg'
)
user2.save

user3.avatar.attach(
  io: URI.open('https://i.pinimg.com/474x/8b/69/46/8b6946d37c325d3411380d38b68ed447.jpg'),
  filename: 'anyname.jpg',
  content_type: 'image/jpg'
)
user3.save

user4.avatar.attach(
  io: URI.open('https://static0.gamerantimages.com/wordpress/wp-content/uploads/2019/10/Witcher-Ciri-3.jpg'),
  filename: 'anyname.jpg',
  content_type: 'image/jpg'
)
user4.save

user5.avatar.attach(
  io: URI.open('https://static1.srcdn.com/wordpress/wp-content/uploads/2021/03/Ratchet-Clank-Rift-Apart.jpg'),
  filename: 'anyname.jpg',
  content_type: 'image/jpg'
)
user5.save

user6.avatar.attach(
  io: URI.open('https://media.wired.com/photos/5ba036249c21992d8a957128/master/pass/PresDonaldTrump_18260700973102.jpg'),
  filename: 'anyname.jpg',
  content_type: 'image/jpg'
)
user6.save

user7.avatar.attach(
  io: URI.open('https://sm.ign.com/t/ign_fr/articlepage/b/boba-fett-/boba-fett-origin-tale-is-reportedly-the-second-sta_2cyp.1280.jpg'),
  filename: 'anyname.jpg',
  content_type: 'image/jpg'
)
user7.save

user8.avatar.attach(
  io: URI.open('https://ocdn.eu/pulscms-transforms/1/QZ6k9kpTURBXy85OTYyOTQyZDE4YzI4N2U5MmUzMDk1YzA0OThkNWUxNy5qcGeTlQMAEM0FAM0C0JUCzQSwAMPDkwmmMzE0OGI5Bt4AAaEwAQ/jim-carrey.jpeg'),
  filename: 'anyname.jpg',
  content_type: 'image/jpeg'
)
user8.save

user9.avatar.attach(
  io: URI.open('https://i.pinimg.com/564x/bf/75/b5/bf75b5aa60095f44c3a9c6880b2b3085.jpg'),
  filename: 'anyname.jpg',
  content_type: 'image/jpg'
)
user9.save

user10.avatar.attach(
  io: URI.open('https://static01.nyt.com/images/2016/01/12/arts/music/20160112_BOWIE_HP-slide-DMXR/20160112_BOWIE_HP-slide-DMXR-superJumbo.jpg'),
  filename: 'anyname.jpg',
  content_type: 'image/jpg'
)
user10.save

user11.avatar.attach(
  io: URI.open('https://img.lemde.fr/2017/12/07/0.5/0.5/3499/2332/1440/960/60/0/3892f92_PJ401_FILM-STARWARS-ALIENLIFE_1207_11.JPG'),
  filename: 'anyname.jpg',
  content_type: 'image/jpg'
)
user11.save

user12.avatar.attach(
  io: URI.open('https://korii.slate.fr/uploads/store/story_266123/large_landscape_266123.jpg'),
  filename: 'anyname.jpg',
  content_type: 'image/jpg'
)
user12.save

user13.avatar.attach(
  io: URI.open('https://nationaltoday.com/wp-content/uploads/2022/05/107-Johnny-Depp-1200x834.jpg'),
  filename: 'anyname.jpg',
  content_type: 'image/jpg'
)
user13.save

user14.avatar.attach(
  io: URI.open('https://ichef.bbci.co.uk/news/2048/cpsprodpb/4a24/live/d900ec90-4f27-11ef-9e75-ad2a41d12bcb.jpg'),
  filename: 'anyname.jpg',
  content_type: 'image/jpg'
)
user14.save

user15.avatar.attach(
  io: URI.open('https://www.pcgamesn.com/wp-content/sites/pcgamesn/2023/08/world-of-warcraft-2-wow-why-we-need.jpg'),
  filename: 'anyname.jpg',
  content_type: 'image/jpg'
)
user15.save

user16.avatar.attach(
  io: URI.open('https://lafranceinsoumise.fr/wp-content/uploads/2020/09/Jean_Luc_MELENCHON_in_the_European_Parliament_in_Strasbourg_2016_cropped-scaled-e1599038504130.jpg'),
  filename: 'anyname.jpg',
  content_type: 'image/jpg'
)
user16.save

user17.avatar.attach(
  io: URI.open('https://i.pinimg.com/564x/e6/be/0b/e6be0bf32da4d3ebb6f143d63a57aa1a.jpg'),
  filename: 'anyname.jpg',
  content_type: 'image/jpg'
)
user17.save

user18.avatar.attach(
  io: File.open(Rails.root.join('app', 'assets', 'images', 'baptiste.jpeg')), # chemin relatif à l'image
  filename: 'nom_du_fichier.jpeg',
  content_type: 'image/jpeg'
)
user18.save

user19.avatar.attach(
  io: URI.open('https://lesminis.fr/blog/wp-content/uploads/2024/05/dragon-chinois-1.jpg'),
  filename: 'anyname.jpg',
  content_type: 'image/jpg'
)
user19.save

user20.avatar.attach(
  io: URI.open('https://www.zooplus.fr/magazine/wp-content/uploads/2018/04/fotolia_66749097.jpg'),
  filename: 'anyname.jpg',
  content_type: 'image/jpg'
)
user20.save

user21.avatar.attach(
  io: URI.open('https://ew.com/thmb/aMY9J3zdCYEZYk5yqdbqYIAdlIg=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/hermione-2000-f5b405b1ffc842789d9db05f5b609111.jpg'),
  filename: 'anyname.jpg',
  content_type: 'image/jpg'
)
user21.save

user22.avatar.attach(
  io: URI.open('https://i.ebayimg.com/images/g/XowAAOSwX6Rb5bm1/s-l1200.jpg'),
  filename: 'anyname.jpg',
  content_type: 'image/jpg'
)
user22.save

user23.avatar.attach(
  io: URI.open('https://www.fredzone.org/wp-content/uploads/2021/01/Tomb-Raider-2018.jpg'),
  filename: 'anyname.jpg',
  content_type: 'image/jpg'
)
user23.save

user24.avatar.attach(
  io: URI.open('https://static01.nyt.com/images/2021/05/17/business/14altGates-print/14Gates--top-mediumSquareAt3X.jpg'),
  filename: 'anyname.jpg',
  content_type: 'image/jpg'
)
user24.save

user25.avatar.attach(
  io: URI.open('https://www.lequipe.fr/_medias/img-photo-jpg/teddy-riner-samedi-a-paris-s-mantey-l-equipe/1500000002024368/724:149,1616:1264-828-1035-75/a1498.jpg'),
  filename: 'anyname.jpg',
  content_type: 'image/jpg'
)
user25.save

user26.avatar.attach(
  io: URI.open('https://images2.wikia.nocookie.net/__cb20080318220810/lotr/images/4/43/Gimli.jpg'),
  filename: 'anyname.jpg',
  content_type: 'image/jpg'
)
user26.save

user27.avatar.attach(
  io: URI.open('https://www.d20radio.com/main/wp-content/uploads/2017/02/darth-vader.jpg'),
  filename: 'anyname.jpg',
  content_type: 'image/jpg'
)
user27.save

user28.avatar.attach(
  io: URI.open('https://people.com/thmb/Qe5MGwbDVqXQrg7K7CSj6LC3i20=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc():focal(1059x734:1061x736)/kim-jong-un-85aa021e6d4745f4ba591417d699fdfa.jpg'),
  filename: 'anyname.jpg',
  content_type: 'image/jpg'
)
user28.save

user29.avatar.attach(
  io: URI.open('https://cdn.mos.cms.futurecdn.net/EXR5bm2Skv6LGnuPGZXMKg.jpg'),
  filename: 'anyname.jpg',
  content_type: 'image/jpg'
)
user29.save

user30.avatar.attach(
  io: URI.open('https://blog.napoleon-cologne.fr/wp-content/uploads/2021/04/bicentenaire-napoleon-bonaparte-mort.jpg'),
  filename: 'anyname.jpg',
  content_type: 'image/jpg'
)
user30.save

user31.avatar.attach(
  io: URI.open('https://upload.wikimedia.org/wikipedia/commons/7/7c/Zidane_Zizu.jpg'),
  filename: 'anyname.jpg',
  content_type: 'image/jpg'
)
user31.save

user32.avatar.attach(
  io: URI.open('https://resize.programme-television.org/original/var/premiere/storage/images/news/cinema/films-dramatiques/les-revelations-de-francois-damiens-sur-le-retour-des-cameras-cachees-de-francois-l-embrouille-c-est-en-projet-4723571/102702522-1-fre-FR/Les-revelations-de-Francois-Damiens-sur-le-retour-des-cameras-cachees-de-Francois-l-embrouille-C-est-en-projet.jpg'),
  filename: 'anyname.jpg',
  content_type: 'image/jpg'
)
user32.save

user33.avatar.attach(
  io: URI.open('https://hips.hearstapps.com/hmg-prod/images/studio-portrait-of-actor-and-model-brigitte-bardot-wearing-news-photo-1701188851.jpg'),
  filename: 'anyname.jpg',
  content_type: 'image/jpg'
)
user33.save

user34.avatar.attach(
  io: URI.open('https://pyxis.nymag.com/v1/imgs/921/a6c/02701db80f6372550a9bb07317d1987cd2-season-1.2x.rhorizontal.w700.jpg'),
  filename: 'anyname.jpg',
  content_type: 'image/jpg'
)
user34.save

user35.avatar.attach(
  io: URI.open('https://i.pinimg.com/474x/48/bc/05/48bc05d7e019da8784b3df3233620fe8.jpg'),
  filename: 'anyname.jpg',
  content_type: 'image/jpg'
)
user35.save

user36.avatar.attach(
  io: URI.open('https://i.pinimg.com/564x/7c/df/f6/7cdff6354df92986ebae200e96aa2bc6.jpg'),
  filename: 'anyname.jpg',
  content_type: 'image/jpg'
)
user36.save

#attach image to user - update
puts("36 users done... ")

#--------------------------------------------------#

# Attach image to event
puts("Now we attach images to events, go grab some coffee... ")

['https://i.pinimg.com/564x/ba/e2/7d/bae27de3f31616110bcfc8c06f728df9.jpg', 'https://i.pinimg.com/564x/34/eb/1d/34eb1d4f946edf9399d9e3247bb096da.jpg', 'https://i.pinimg.com/736x/01/f3/6e/01f36eb0410e3866bb085d565aa94371.jpg'].each do |url|
  event1.photos.attach(
    io: URI.open(url),
    filename: 'anyname.jpg',
    content_type: 'image/jpg'
  )
end
event1.save

['https://i.pinimg.com/736x/6d/ab/87/6dab87844e2ff129d39ff034c7dbda61.jpg', 'https://i.pinimg.com/736x/84/b6/1a/84b61aebceebce98b471b16ca19e809c.jpg', 'https://i.pinimg.com/736x/65/4c/14/654c14d200513c82be1f74a3823927fb.jpg'].each do |url|
  event2.photos.attach(
    io: URI.open(url),
    filename: 'anyname.jpg',
    content_type: 'image/jpg'
  )
end
event2.save

['https://www.digitaltrends.com/wp-content/uploads/2019/04/battle-of-the-bastards.jpg?fit=1500%2C844&p=1', 'https://static1.srcdn.com/wordpress/wp-content/uploads/2020/07/Castle-Black.jpeg', 'https://pbs.twimg.com/media/Eq3gybhXIAUfbEx.jpg', 'https://cdnb.artstation.com/p/assets/images/images/017/600/735/4k/patrick-jensen-telltale-gameofthrones-patrickjensen-castleblack.jpg'].each do |url|
  event3.photos.attach(
    io: URI.open(url),
    filename: 'anyname.jpg',
    content_type: 'image/jpg'
  )
end
event3.save

['https://www.mesbonnescopines.com/wp-content/uploads/2022/06/style-steampunk.jpg', 'https://www.threadandneedles.fr/wp-content/uploads/2021/09/shutterstock_1928265938.jpg', 'https://www.threadandneedles.fr/wp-content/uploads/2021/09/shutterstock_1892710606.jpg'].each do |url|
  event4.photos.attach(
    io: URI.open(url),
    filename: 'anyname.jpg',
    content_type: 'image/jpg'
  )
end
event4.save

['https://d.newsweek.com/en/full/2094006/zombie-woman-office-space.jpg', 'https://cdn-prod.medicalnewstoday.com/content/images/articles/326/326871/are-there-any-real-cases-of-zombification-we-investigate.jpg', 'https://assets.editorial.aetnd.com/uploads/2017/09/zombies-gettyimages-487115288.jpg'].each do |url|
  event5.photos.attach(
    io: URI.open(url),
    filename: 'anyname.jpg',
    content_type: 'image/jpg'
  )
end
event5.save

['https://i.ytimg.com/vi/zM4DvYtycms/maxresdefault.jpg', 'https://images.alphacoders.com/994/994818.jpg', 'https://i.pinimg.com/564x/0a/e6/93/0ae693acb8507a862e239cbc585b99a3.jpg'].each do |url|
  event6.photos.attach(
    io: URI.open(url),
    filename: 'anyname.jpg',
    content_type: 'image/jpg'
    )
end
event6.save

['https://i.pinimg.com/564x/ee/ec/3f/eeec3fe407623f108b8473812c65b5c8.jpg', 'https://i.pinimg.com/564x/55/71/d6/5571d61be43d515249e4fa99154a6fc5.jpg', 'https://i.pinimg.com/564x/0b/5e/f8/0b5ef85628c372e1bcef6b4904476c36.jpg'].each do |url|
  event7.photos.attach(
    io: URI.open(url),
    filename: 'anyname.jpg',
    content_type: 'image/jpg'
    )
end
event7.save

['https://images.squarespace-cdn.com/content/v1/535d77eee4b06295cb12d4ef/1556589631298-2836TA22GHW55L8C43CY/animal+shelter+12.jpg', 'https://static.vecteezy.com/system/resources/previews/042/196/159/non_2x/ai-generated-role-playing-rpg-game-background-free-photo.jpg', 'https://static.independent.co.uk/2023/07/04/16/FB_IMG_1687878234081.jpg'].each do |url|
  event8.photos.attach(
    io: URI.open(url),
    filename: 'anyname.jpg',
    content_type: 'image/jpg'
  )
end
event8.save

['https://i.pinimg.com/736x/96/88/7a/96887a7faa850c4dbf0e8cc21e7ebec5.jpg', 'https://i.pinimg.com/564x/fb/c1/0d/fbc10dfefbf762c78e4476150059a751.jpg'].each do |url|
event9.photos.attach(
  io: URI.open(url),
  filename: 'anyname.jpg',
  content_type: 'image/jpg'
  )
end
event9.save

['https://i.pinimg.com/564x/5d/e8/6c/5de86cfe8490477d15229444ab1b02ea.jpg', 'https://i.pinimg.com/736x/7e/4b/a6/7e4ba6aa72a93347e197f2a7e6c7832a.jpg'].each do |url|
event10.photos.attach(
  io: URI.open(url),
  filename: 'anyname.jpg',
  content_type: 'image/jpg'
  )
end
event10.save

['https://i.pinimg.com/474x/0e/33/56/0e335652c95891e2c5684e76d425a566.jpg', 'https://i.pinimg.com/474x/0e/56/63/0e5663c4e0b0b3db68efb4c8ab1306ce.jpg', 'https://i.pinimg.com/474x/fd/07/73/fd07733886964d0cf15099c5c55b98d3.jpg'].each do |url|
  event11.photos.attach(
    io: URI.open(url),
    filename: 'anyname.jpg',
    content_type: 'image/jpg'
    )
end
event11.save

['https://i.pinimg.com/564x/fe/83/a5/fe83a560562c80b41a5cc2a378118259.jpg', 'https://i.pinimg.com/564x/11/18/eb/1118eb067208e0d69483f9deaa2351dd.jpg', 'https://i.pinimg.com/564x/f3/67/7a/f3677a2277fe9a9ba5c017e767d4f4fe.jpg'].each do |url|
  event12.photos.attach(
    io: URI.open(url),
    filename: 'anyname.jpg',
    content_type: 'image/jpg'
  )
end
event12.save

['https://i.pinimg.com/564x/d6/a3/87/d6a3878dac7993577091952fff51110f.jpg', 'https://i.pinimg.com/564x/5c/46/09/5c46090b9328bc94d7b69f4f564c8cad.jpg', 'https://i.pinimg.com/736x/ee/ae/98/eeae9890188aa2e12586efd4e293cb2a.jpg'].each do |url|
  event13.photos.attach(
    io: URI.open(url),
    filename: 'anyname.jpg',
    content_type: 'image/jpg'
  )
end
event13.save

['https://i.pinimg.com/564x/93/59/ea/9359eaf60f94295beee047fb20855a2e.jpg', 'https://i.pinimg.com/564x/df/b8/bb/dfb8bb4d5bc849d1c34164cee5c55f47.jpg', 'https://i.pinimg.com/564x/f2/a6/95/f2a695edf5b838b5abe6a586196c24a1.jpg'].each do |url|
  event14.photos.attach(
    io: URI.open(url),
    filename: 'anyname.jpg',
    content_type: 'image/jpg'
  )
end
event14.save

['https://i.pinimg.com/474x/5c/4c/79/5c4c7942f02143d3f3d0d58cbb7951c5.jpg', 'https://i.pinimg.com/474x/3e/76/ce/3e76cee41f3d498206e846576a7e9181.jpg', 'https://i.pinimg.com/474x/e4/e4/83/e4e483996aa2ca893c422113de65a8c9.jpg'].each do |url|
  event15.photos.attach(
    io: URI.open(url),
    filename: 'anyname.jpg',
    content_type: 'image/jpg'
    )
end
event15.save

['https://i.pinimg.com/474x/2c/3c/2c/2c3c2c5227b1d807cd77da0fc0ec8254.jpg', 'https://i.pinimg.com/474x/4a/47/1f/4a471fee187e333b64a9d1fa0053f953.jpg', 'https://i.pinimg.com/474x/ca/72/00/ca7200fc3b0a368d6c7188e9294e49de.jpg'].each do |url|
  event16.photos.attach(
    io: URI.open(url),
    filename: 'anyname.jpg',
    content_type: 'image/jpg'
    )
end
event16.save

['https://i.pinimg.com/474x/0b/7f/6c/0b7f6c0815a5ebe2564a9d65948bfc03.jpg', 'https://i.pinimg.com/474x/fa/98/5c/fa985c5c2e938bf3ccea1f7dcf4f4b74.jpg', 'https://i.pinimg.com/474x/30/8e/9d/308e9df9a2f039c56f84dd74fd525bf1.jpg'].each do |url|
  event17.photos.attach(
    io: URI.open(url),
    filename: 'anyname.jpg',
    content_type: 'image/jpg'
    )
end
event17.save

# Attach image to event - update
puts "17 done already, wait for it.. wait for it..."


['https://i.pinimg.com/474x/7e/8b/a7/7e8ba7b5c6125e9ba568881936e61282.jpg', 'https://i.pinimg.com/474x/16/42/6c/16426cd5b43afb2624f467a80eea8e6b.jpg', 'https://i.pinimg.com/474x/eb/cd/e4/ebcde483f05014fadaf07786f136776f.jpg'].each do |url|
  event18.photos.attach(
    io: URI.open(url),
    filename: 'anyname.jpg',
    content_type: 'image/jpg'
    )
end
event18.save

['https://i.pinimg.com/564x/89/bf/e5/89bfe50ca19432aa4660370c3f225bcd.jpg', 'https://i.pinimg.com/564x/a5/44/b7/a544b7fa40c18729c3951440fac88f4e.jpg', 'https://ops.programme-tv.net/vikings/images/optimized/wide/widescreen/I-Invasions.jpg', 'https://i.pinimg.com/474x/d7/8a/53/d78a5346ed7049d8aec092cf4af694cd.jpg'].each do |url|
  event19.photos.attach(
    io: URI.open(url),
    filename: 'anyname.jpg',
    content_type: 'image/jpg'
    )
end
event19.save

['https://i.pinimg.com/474x/36/7e/5d/367e5de976b3ecfba2b433348dd54e5c.jpg', 'https://i.pinimg.com/474x/0c/7e/5b/0c7e5bec64fc1c3131b1ec7818972d5a.jpg', 'https://i.pinimg.com/474x/45/a2/f8/45a2f892c668b865139c98a34db11318.jpg'].each do |url|
  event20.photos.attach(
    io: URI.open(url),
    filename: 'anyname.jpg',
    content_type: 'image/jpg'
    )
end
event20.save

['https://i.pinimg.com/564x/1f/b4/76/1fb476d2476071c5542deb5caf7a6e69.jpg', 'https://i.pinimg.com/474x/d2/30/4b/d2304b8d7a868d57df1d0a4c27c63199.jpg', 'https://i.pinimg.com/474x/9e/be/e3/9ebee394474a3d26b4b714a35fbe6a28.jpg'].each do |url|
  event21.photos.attach(
    io: URI.open(url),
    filename: 'anyname.jpg',
    content_type: 'image/jpg'
    )
end
event21.save

['https://i.pinimg.com/474x/44/f8/67/44f867a419fdd7f8a676cea0365a3175.jpg', 'https://i.pinimg.com/474x/a5/c0/55/a5c055e4d43b0df172f591e69c3a91fd.jpg', 'https://i.pinimg.com/474x/2b/c0/24/2bc024638686eafbc714dfb5188e6da9.jpg'].each do |url|
  event22.photos.attach(
    io: URI.open(url),
    filename: 'anyname.jpg',
    content_type: 'image/jpg'
    )
end
event22.save

['https://i.pinimg.com/564x/ff/e5/cd/ffe5cd9b82b064a0c7df541ecb83725c.jpg', 'https://i.pinimg.com/736x/f7/e7/18/f7e7181ff54b9394952f4f20df75e578.jpg'].each do |url|
  event23.photos.attach(
    io: URI.open(url),
    filename: 'anyname.jpg',
    content_type: 'image/jpg'
  )
end
event23.save

['https://i.pinimg.com/736x/f3/d5/f4/f3d5f44756f16a8e2bcd63912574e5d6.jpg', 'https://i.pinimg.com/736x/c9/3a/bb/c93abb764cdc0c49ee6f33d39c017617.jpg', 'https://i.pinimg.com/236x/64/66/cb/6466cbb8f021a65e803bb518f8d4f108.jpg'].each do |url|
  event26.photos.attach(
    io: URI.open(url),
    filename: 'anyname.jpg',
    content_type: 'image/jpg'
  )
end
event26.save

['https://i.pinimg.com/736x/d5/ae/ea/d5aeea9566f3ddc41d0a095459a181db.jpg'].each do |url|
  event27.photos.attach(
    io: URI.open(url),
    filename: 'anyname.jpg',
    content_type: 'image/jpg'
  )
end
event27.save

['https://www.thedigitalfix.com/wp-content/sites/thedigitalfix/2023/07/game-of-thrones-daenerys-explained.jpg', "https://assets.vogue.com/photos/598dacb5f0b0e21484d342ba/master/w_2560%2Cc_limit/00-lede-a-game-of-thrones-guide-to-dubrovnik-croatia.jpg", "https://media.cntraveler.com/photos/571848d845342aa9548fb797/16:9/w_1280,c_limit/game-of-thrones-red-keep-cr-hbo.jpg"].each do |url|
  event36.photos.attach(
    io: URI.open(url),
    filename: 'anyname.jpg',
    content_type: 'image/jpg'
  )
end
event36.save

puts "Images done"
puts "HARDCORE DESCRIPTIONS... ONLY THE BEST WILL SURVIVE"

# Event 1
event1_content = "
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
  <p>Face the end of the world with \"Post-Apocalyptic Survival Camp,\" a gripping <strong>Survival</strong> LARP set in a <strong>Post-Apocalyptic</strong> world. Held in Los Angeles, this event challenges participants to survive in a dystopian future.</p>
  <p>Participants will engage in survival training, scavenging for resources, and facing various threats in a post-apocalyptic setting. With a range of 25 to 50 participants, this event provides a tough and realistic survival experience.</p>
  <p>The camp took place on August 15, 2024, with the registration deadline of August 5, 2024. At $50 per ticket, prepare for a day of survival challenges and dystopian drama.</p>
  <p>Will you survive the apocalypse and thrive in a new world? Join us for an intense survival experience and prove your skills!</p>
  <p>Secure your place for the next \"Post-Apocalyptic Survival Camp\" and get ready for a challenging adventure!</p>
"

event25.content = event25_content

event25.save

event26_content = "
  <p>Step into the eerie halls of a Gothic mansion at 500 Great Western Road, Glasgow. On June 20, 2024, join fellow detectives in unraveling the chilling secrets hidden within. With a thrilling murder to solve and only your wits to rely on, this event is perfect for fans of Gothic Horror. Limited spots are available, with a participation range of 20 to 50 guests. Secure your place by June 10, 2024, for just £30. Dare to uncover the truth... or become part of the mansion’s ghostly legends?</p>
"
event26.content = event26_content
event26.save

event27_content = "
  <p>Embark on a journey through time at the Time Travelers' Convention! On May 15, 2024, gather with fellow enthusiasts at 601 London Road, Glasgow, for a day of time-bending adventures. Whether you're from the past, present, or future, this event offers a unique chance to explore the wonders and paradoxes of time travel. Tickets are £40, with a minimum of 30 and a maximum of 75 participants. Be sure to secure your spot before May 1, 2024. Let’s rewrite history together!</p>
"
event27.content = event27_content
event27.save

event28_content = "
  <p>Prepare for battle! On April 25, 2024, join the ranks of warriors at 152 Trongate, Glasgow, as you take part in an epic Castle Siege Reenactment. Experience the thrill of medieval warfare, complete with armor, strategy, and the clashing of swords. With room for 40 to 80 participants, this historical adventure is priced at £25. Don’t miss the chance to relive the past in this immersive experience! The enlistment deadline is April 10, 2024. Ready your shields!</p>
"
event28.content = event28_content
event28.save

event29_content = "
  <p>Step into a world where dragons soar and heroes are made! The Dragons and Dungeons Fair is happening on March 30, 2024, at 201 Byres Road, Glasgow. This medieval fantasy event invites 50 to 100 brave souls to explore enchanted realms filled with magic and adventure. At just £35, you’ll find yourself in a day of mythical quests and legendary battles. Secure your place by March 15, 2024, and prepare to make history in a land of fantasy!</p>
"
event29.content = event29_content
event29.save

event30_content = "
  <p>Test your survival skills in a world gone mad! The Post-Apocalyptic Survival Challenge is set for February 15, 2024, at 425 Union Street, Aberdeen. Navigate a landscape filled with danger and despair as you fight to survive in a survival horror scenario. With space for 10 to 40 participants, this intense experience is available for £20. The deadline to join is February 1, 2024. Do you have what it takes to outlast the apocalypse?</p>
"
event30.content = event30_content
event30.save

event31_content = "
  <p>Embark on a journey to uncover the mysteries of ancient civilizations! On January 20, 2024, adventurers will gather at 137 Sauchiehall Street, Glasgow, to explore the ruins of a lost city. This historical adventure invites 15 to 60 participants to delve into the secrets of the past. Tickets are £50, with the deadline to secure your spot on January 10, 2024. Don’t miss out on this thrilling expedition into the unknown!</p>
"
event31.content = event31_content
event31.save

event32_content = "
  <p>Prepare for intergalactic warfare in the Galactic Space Opera! On December 30, 2023, at 12 Annfield Road, Dundee, join the epic struggle for the fate of the galaxy. This sci-fi event, with room for 25 to 75 participants, offers a chance to become part of a space-faring saga. Tickets are £45, with the last date to join on December 15, 2023. Suit up, and may the stars guide you to victory!</p>
"
event32.content = event32_content
event32.save

event33_content = "
  <p>Sharpen your survival instincts at the Zombie Apocalypse Training Camp! On November 20, 2023, at 350 Victoria Road, Glasgow, train alongside 20 to 50 other survivors in preparation for the inevitable zombie outbreak. This intense and thrilling experience is available for £30. Make sure you’re ready by signing up before November 10, 2023. The undead are coming—are you prepared?</p>
"
event33.content = event33_content
event33.save

event34_content = "
  <p>Step into a world of magical creatures and ancient enchantments! The Enchanted Forest Adventure takes place on October 15, 2023, at 253 Castle Street, Edinburgh. With a participant range of 30 to 70, this fantasy event offers an unforgettable journey into a forest where every path leads to mystery. Tickets are £35, with a signup deadline of October 1, 2023. Embrace the magic and discover the secrets hidden within the trees!</p>
"
event34.content = event34_content
event34.save

event35_content = "
  <p>Travel back to Victorian London for a night of intrigue and mystery! The Victorian Era Murder Mystery unfolds on September 30, 2023, at 75 Sauchiehall Street, Glasgow. With only 15 to 40 spots available, this immersive experience challenges you to solve a murder most foul, all within the gaslit streets of the 19th century. Tickets are £40, with the deadline on September 15, 2023. Can you crack the case before the killer strikes again?</p>
"
event35.content = event35_content
event35.save

event36_content = "
  <p>Let's all meet for a giant barbecue at King's Landing! Rap Battles and romantic kisses will be in the agenda. Don't panic if you see my enormous dragon, Drogo. He's super sweet and loves cuddles. If you pet him, don't look at him or you might be eaten.. but otherwise let's party!</p>
"
event36.content = event36_content
event36.save

puts("Loading reviews_seed and titouan.rb...")

load Rails.root.join('db', 'reviews_seed.rb') #load la seed reviews automatiquement
load Rails.root.join('db', 'titouan.rb') #load la seed reviews automatiquement

puts("Yahouuuuuuuuu!")
puts("LA SEED EST OVER ET C'EST VRAIMENT TROP COOL")
