User.destroy_all
Event.destroy_all

#Users
puts("generating crazy users...")

# Utilisateurs créateurs d'événements avec des niveaux différents
user1 = User.create(username: "LarpMaster", first_name: "Liam", last_name: "Harrison", email: "liam.harrison@larpworld.com", level: 850, password: "azerty")
user2 = User.create(username: "DragonSlayer", first_name: "Sophia", last_name: "Martin", email: "sophia.martin@gnhub.com", level: 920, password: "azerty")
user3 = User.create(username: "ElvenArcher", first_name: "Ethan", last_name: "Carter", email: "ethan.carter@roleplay.com", level: 780, password: "azerty")
user4 = User.create(username: "CyberMage", first_name: "Isabella", last_name: "Lewis", email: "isabella.lewis@cyberrealm.org", level: 900, password: "azerty")
user5 = User.create(username: "StealthNinja", first_name: "Ava", last_name: "Roberts", email: "ava.roberts@shadowclan.net", level: 910, password: "azerty")
user6 = User.create(username: "WitchHunter", first_name: "James", last_name: "Anderson", email: "james.anderson@gnadventure.com", level: 870, password: "azerty")
user7 = User.create(username: "DragonKnight", first_name: "Nathan", last_name: "Simmons", email: "nathan.simmons@dragonorder.com", level: 870, password: "azerty")
user8 = User.create(username: "CosmicSorcerer", first_name: "Ella", last_name: "Green", email: "ella.green@cosmicmagic.net", level: 920, password: "azerty")
user9 = User.create(username: "BattleBard", first_name: "Henry", last_name: "Wright", email: "henry.wright@bardstale.com", level: 550, password: "azerty")
user10 = User.create(username: "VampireSlayer", first_name: "Madison", last_name: "Gray", email: "madison.gray@vampirehunter.com", level: 890, password: "azerty")
user11 = User.create(username: "PaladinProtector", first_name: "Mason", last_name: "Davis", email: "mason.davis@holyorder.com", level: 850, password: "azerty")
user12 = User.create(username: "DwarfEngineer", first_name: "Mia", last_name: "Scott", email: "mia.scott@steampunkforge.com", level: 620, password: "azerty")
user13 = User.create(username: "NecroLord", first_name: "Benjamin", last_name: "Baker", email: "benjamin.baker@darkrealm.org", level: 780, password: "azerty")
user14 = User.create(username: "RangerScout", first_name: "Charlotte", last_name: "Wilson", email: "charlotte.wilson@forestfables.com", level: 490, password: "azerty")
user15 = User.create(username: "MechPilot", first_name: "Elijah", last_name: "Moore", email: "elijah.moore@mechuniverse.com", level: 700, password: "azerty")
user16 = User.create(username: "ShadowAssassin", first_name: "Harper", last_name: "Taylor", email: "harper.taylor@assassinsguild.com", level: 930, password: "azerty")
user17 = User.create(username: "VikingWarrior", first_name: "Alexander", last_name: "White", email: "alexander.white@vikingrpg.com", level: 760, password: "azerty")
user18 = User.create(username: "SpellCaster", first_name: "Amelia", last_name: "Harris", email: "amelia.harris@wizardingworld.com", level: 830, password: "azerty")
user19 = User.create(username: "SamuraiSword", first_name: "Logan", last_name: "Young", email: "logan.young@feudaljapan.org", level: 690, password: "azerty")
user20 = User.create(username: "SpaceMarine", first_name: "Abigail", last_name: "Clark", email: "abigail.clark@scifirealm.com", level: 850, password: "azerty")
user21 = User.create(username: "PhoenixMage", first_name: "Jack", last_name: "Evans", email: "jack.evans@phoenixorder.com", level: 810, password: "azerty")
user22 = User.create(username: "CosmicSorcerer", first_name: "Ella", last_name: "Green", email: "ella.green@cosmicmagic.net", level: 920, password: "azerty")
user23 = User.create(username: "BattleBard", first_name: "Henry", last_name: "Wright", email: "henry.wright@bardstale.com", level: 550, password: "azerty")
user24 = User.create(username: "SteampunkAlchemist", first_name: "Grace", last_name: "Mitchell", email: "grace.mitchell@steampunkalchemy.org", level: 630, password: "azerty")
user25 = User.create(username: "GalacticRanger", first_name: "Samuel", last_name: "Perez", email: "samuel.perez@galacticquest.com", level: 780, password: "azerty")
user26 = User.create(username: "ArcaneScholar", first_name: "Lily", last_name: "Rivera", email: "lily.rivera@arcanemystic.com", level: 880, password: "azerty")
user27 = User.create(username: "DarkElfAssassin", first_name: "Daniel", last_name: "Hughes", email: "daniel.hughes@darkelves.com", level: 750, password: "azerty")
user28 = User.create(username: "StarshipCaptain", first_name: "Chloe", last_name: "Reed", email: "chloe.reed@starfleetcommand.net", level: 940, password: "azerty")
user29 = User.create(username: "WastelandNomad", first_name: "Michael", last_name: "Long", email: "michael.long@wastelandsurvivor.com", level: 670, password: "azerty")
user30 = User.create(username: "DemonHunter", first_name: "Zoe", last_name: "Ross", email: "zoe.ross@hellgate.org", level: 860, password: "azerty")
user31 = User.create(username: "SamuraiRonin", first_name: "David", last_name: "Foster", email: "david.foster@roninwarrior.com", level: 720, password: "azerty")
user32 = User.create(username: "MoonlightSorceress", first_name: "Emily", last_name: "Morgan", email: "emily.morgan@moonlightspell.com", level: 910, password: "azerty")
user33 = User.create(username: "TechnoWizard", first_name: "Joshua", last_name: "Collins", email: "joshua.collins@techrealm.net", level: 800, password: "azerty")
user34 = User.create(username: "VampireSlayer", first_name: "Madison", last_name: "Gray", email: "madison.gray@vampirehunter.com", level: 890, password: "azerty")
user35 = User.create(username: "CyberSamurai", first_name: "Jacob", last_name: "Brooks", email: "jacob.brooks@cybersamurai.com", level: 730, password: "azerty")
user36 = User.create(username: "MysticDruid", first_name: "Avery", last_name: "Fisher", email: "avery.fisher@druidcircle.net", level: 620, password: "azerty")
user37 = User.create(username: "QuantumRogue", first_name: "Matthew", last_name: "Sullivan", email: "matthew.sullivan@quantumrealm.org", level: 800, password: "azerty")
user38 = User.create(username: "WitchDoctor", first_name: "Scarlett", last_name: "Bennett", email: "scarlett.bennett@voodoomagic.com", level: 790, password: "azerty")
user39 = User.create(username: "DragonKnight", first_name: "Nathan", last_name: "Simmons", email: "nathan.simmons@dragonorder.com", level: 870, password: "azerty")
user40 = User.create(username: "CelestialWizard", first_name: "Aubrey", last_name: "Rogers", email: "aubrey.rogers@celestialorder.net", level: 920, password: "azerty")

#events
puts("creating some awesomes events...")

event1 = Event.create(
  user: user1, # Assure-toi que user1 est un objet utilisateur valide et que tu utilises user1.id si c'est un objet.
  name: "The Dark Forest Mystery",
  description: "<h1>Welcome to the Dark Forest</h1><p>Explore the haunted woods, solve puzzles, and survive the night. Essential gear: flashlight, sturdy shoes.</p>",
  category: "Adventure",
  theme: "Fantasy",
  address: "Edwinstowe, Mansfield NG21 9QB, Royaume-Uni",
  price: 35,
  participants_min: 15,
  participants_max: 50,
  date_sub: '2024-09-10', # Assure-toi que la colonne est de type date ou datetime
  date_event: '2024-09-15', # Assure-toi que la colonne est de type date ou datetime
  status: "Open",
  latitude: 55.9533,
  longitude: -3.1883
)
event3 = Event.create(user: user3, name: "Medieval Siege of Castle Black",
                      description: "<h1>Siege the Castle</h1><p>Join a medieval siege and experience the clash of armies. Wear period armor and prepare for battle!</p>",
                      category: "Combat", theme: "Medieval", address: "22 Castle Road, Edinburgh, Scotland", price: 45, participants_min: 30, participants_max: 70, date_sub: '2024-09-05', date_event: '2024-09-12', status: "Open", latitude: 55.9533, longitude: -3.1883)
event2 = Event.create(user: user2, name: "Cyberpunk City Escape",
                      description: "<h1>Cyberpunk City Adventure</h1><p>Enter a dystopian future. Use your wits to escape the city. Bring cyber gear and your best stealth skills.</p>",
                      category: "Simulation", theme: "Cyberpunk", address: "D74, 70300 Esboz-Brest", price: 50, participants_min: 20, participants_max: 40, date_sub: '2024-08-20', date_event: '2024-08-25', status: "Closed")
event4 = Event.create(user: user4, name: "Steampunk Airship Voyage",
                      description: "<h1>Fly on an Airship</h1><p>Experience a steampunk airship journey. Dress in your finest Victorian attire and prepare for adventure.</p>",
                      category: "Adventure", theme: "Steampunk", address: "88 Sky High Lane, London, UK", price: 60, participants_min: 10, participants_max: 30, date_sub: '2024-08-30', date_event: '2024-09-07', status: "Open", latitude: 51.5074, longitude: -0.1278)
event5 = Event.create(user: user5, name: "Zombie Apocalypse Survival",
                      description: "<h1>Survive the Zombies</h1><p>Can you survive a zombie apocalypse? Test your survival skills in a post-apocalyptic setting. Required: survival gear and stamina.</p>",
                      category: "Survival", theme: "Zombies", address: "77 Dead End Road, Los Angeles, USA", price: 40, participants_min: 25, participants_max: 50, date_sub: '2024-09-01', date_event: '2024-09-08', status: "Open", latitude: 34.0522, longitude: -118.2437)
event6 = Event.create(user: user6, name: "Vampire Masquerade Ball",
                      description: "<h1>Masquerade Ball</h1><p>Join a grand ball with a vampire theme. Dress in elegant attire and masks. Enjoy a night of intrigue and mystery.</p>",
                      category: "Diplomacy", theme: "Vampires", address: "12 Masquerade Place, Paris, France", price: 70, participants_min: 20, participants_max: 60, date_sub: '2024-08-25', date_event: '2024-09-05', status: "Open", latitude: 48.8566, longitude: 2.3522)
event7 = Event.create(user: user7, name: "Pirate Treasure Hunt",
                      description: "<h1>Find the Treasure</h1><p>Embark on a pirate-themed treasure hunt. Map and compass provided. Dress as a pirate and prepare for adventure!</p>",
                      category: "Adventure", theme: "Pirates", address: "123 Ocean Drive, Miami, USA", price: 45, participants_min: 10, participants_max: 35, date_sub: '2024-09-10', date_event: '2024-09-15', status: "Open", latitude: 25.7617, longitude: -80.1918)
event8 = Event.create(user: user8, name: "Space Station Escape",
                      description: "<h1>Escape the Space Station</h1><p>In a science fiction setting, escape from a space station under attack. High-tech gear needed.</p>",
                      category: "Simulation", theme: "Science Fiction", address: "77 Galactic Street, San Francisco, USA", price: 55, participants_min: 15, participants_max: 45, date_sub: '2024-08-28', date_event: '2024-09-04', status: "Open", latitude: 37.7749, longitude: -122.4194)
event9 = Event.create(user: user9, name: "Ancient Mythology Quest",
                      description: "<h1>Quest Through Mythology</h1><p>Experience ancient myths come to life. Explore mythical creatures and legendary heroes. Required: period costumes and good fitness.</p>",
                      category: "Adventure", theme: "Ancient Mythology", address: "56 Mythic Way, Athens, Greece", price: 40, participants_min: 20, participants_max: 60, date_sub: '2024-08-29', date_event: '2024-09-06', status: "Open", latitude: 37.9838, longitude: 23.7275)
event10 = Event.create(user: user10, name: "Western Showdown",
                      description: "<h1>Western Showdown</h1><p>Participate in a wild west showdown. Dress in western attire and bring your quick draw!</p>",
                      category: "Combat", theme: "Western", address: "234 Frontier Road, Denver, USA", price: 35, participants_min: 20, participants_max: 50, date_sub: '2024-09-15', date_event: '2024-09-22', status: "Open", latitude: 39.7392, longitude: -104.9903)
# Événements ouverts
event16 = Event.create(user: user6, name: "Cyberpunk Heist",
                      description: "<h1>Cyberpunk Heist</h1><p>Participate in a futuristic heist. Gear up with cyber gadgets and prepare for a high-tech adventure.</p>",
                      category: "Simulation", theme: "Cyberpunk", address: "33 Neon Street, Los Angeles, USA", price: 50, participants_min: 15, participants_max: 40, date_sub: '2024-09-01', date_event: '2024-09-10', status: "Open", latitude: 34.0522, longitude: -118.2437)
event17 = Event.create(user: user7, name: "Arthurian Legends Battle",
                      description: "<h1>Arthurian Legends Battle</h1><p>Join the legendary battles of King Arthur's time. Wear medieval armor and be ready for epic fights!</p>",
                      category: "Combat", theme: "Arthurian Legend", address: "66 Camelot Lane, Winchester, UK", price: 45, participants_min: 20, participants_max: 60, date_sub: '2024-09-15', date_event: '2024-09-20', status: "Open", latitude: 51.0645, longitude: -1.3082)
event18 = Event.create(user: user8, name: "Steampunk Invention Fair",
                      description: "<h1>Invention Fair</h1><p>Showcase and explore steampunk inventions. Dress in your best steampunk attire and enjoy the fair.</p>",
                      category: "Simulation", theme: "Steampunk", address: "99 Gear Avenue, Edinburgh, Scotland", price: 30, participants_min: 10, participants_max: 25, date_sub: '2024-09-20', date_event: '2024-09-25', status: "Open", latitude: 55.9533, longitude: -3.1883)
event19 = Event.create(user: user9, name: "Medieval Jousting Tournament",
                      description: "<h1>Jousting Tournament</h1><p>Compete in or watch an exciting medieval jousting tournament. Wear armor and prepare for thrilling matches!</p>",
                      category: "Combat", theme: "Medieval", address: "44 Jousting Field, York, UK", price: 50, participants_min: 15, participants_max: 45, date_sub: '2024-08-30', date_event: '2024-09-05', status: "Open", latitude: 53.9590, longitude: -1.0815)
event20 = Event.create(user: user10, name: "Pirate Ship Battle",
                      description: "<h1>Ship Battle</h1><p>Engage in a thrilling pirate ship battle. Dress as pirates and bring your sailing skills!</p>",
                      category: "Combat", theme: "Pirates", address: "77 Seafaring Blvd, Miami, USA", price: 55, participants_min: 20, participants_max: 50, date_sub: '2024-08-25', date_event: '2024-09-01', status: "Open", latitude: 25.7617, longitude: -80.1918)

# Événements passés
event11 = Event.create(user: user1, name: "Medieval Festival",
                      description: "<h1>Medieval Festival</h1><p>A full day of medieval fun including jousting, feasting, and crafts. Period attire required.</p>",
                      category: "Historical Reenactment", theme: "Medieval", address: "15 King’s Street, York, UK", price: 25, participants_min: 50, participants_max: 100, date_sub: '2024-07-15', date_event: '2024-08-01', status: "Past")
event12 = Event.create(user: user2, name: "Zombie Invasion",
                      description: "<h1>Zombie Invasion</h1><p>Defend against a zombie horde in a thrilling survival experience. Bring protective gear and your wits!</p>",
                      category: "Survival", theme: "Zombies", address: "40 Dead Street, Chicago, USA", price: 40, participants_min: 30, participants_max: 60, date_sub: '2024-06-15', date_event: '2024-07-01', status: "Past")
event13 = Event.create(user: user3, name: "Steampunk Mystery Dinner",
                      description: "<h1>Steampunk Mystery Dinner</h1><p>Enjoy a mystery dinner with a steampunk twist. Period costume required. Solve the mystery over a three-course meal.</p>",
                      category: "Diplomacy", theme: "Steampunk", address: "22 Clockwork Avenue, Berlin, Germany", price: 70, participants_min: 15, participants_max: 30, date_sub: '2024-07-10', date_event: '2024-07-20', status: "Past")
event14 = Event.create(user: user4, name: "Fantasy Quest Adventure",
                      description: "<h1>Fantasy Quest</h1><p>Join a magical quest in a fantasy world. Bring your own magical items and costumes. Prepare for a day of adventures!</p>",
                      category: "Adventure", theme: "Fantasy", address: "5 Elven Grove, Vienna, Austria", price: 40, participants_min: 20, participants_max: 50, date_sub: '2024-06-01', date_event: '2024-06-15', status: "Past")
event15 = Event.create(user: user5, name: "Victorian Era Ball",
                      description: "<h1>Victorian Ball</h1><p>A grand ball set in the Victorian era. Dress in elegant Victorian attire and enjoy a night of dance and intrigue.</p>",
                      category: "Diplomacy", theme: "Victorian Era", address: "78 Grand Hall, London, UK", price: 80, participants_min: 20, participants_max: 50, date_sub: '2024-05-15', date_event: '2024-06-01', status: "Past")

# Événements fermés (plus de places disponibles)
event21 = Event.create(user: user1, name: "Victorian Era Mystery",
                      description: "<h1>Victorian Mystery</h1><p>Join a thrilling mystery set in the Victorian era. Costume required. Solve the mystery through clues and puzzles.</p>",
                      category: "Diplomacy", theme: "Victorian Era", address: "25 Mystery Lane, London, UK", price: 70, participants_min: 10, participants_max: 30, date_sub: '2024-08-01', date_event: '2024-08-15', status: "Closed")
event22 = Event.create(user: user2, name: "Zombie Apocalypse Training",
                      description: "<h1>Training Session</h1><p>Prepare for a zombie apocalypse with intensive training. Bring survival gear and your fighting spirit!</p>",
                      category: "Survival", theme: "Zombies", address: "99 Survival Road, Chicago, USA", price: 45, participants_min: 20, participants_max: 40, date_sub: '2024-08-10', date_event: '2024-08-20', status: "Closed")
event23 = Event.create(user: user3, name: "Fantasy Realm Quest",
                      description: "<h1>Realm Quest</h1><p>Embark on a quest through a magical fantasy realm. Costume and props needed. Prepare for epic adventures!</p>",
                      category: "Adventure", theme: "Fantasy", address: "10 Magic Lane, Vienna, Austria", price: 40, participants_min: 15, participants_max: 35, date_sub: '2024-07-20', date_event: '2024-07-30', status: "Closed")
event24 = Event.create(user: user4, name: "Space Odyssey Challenge",
                      description: "<h1>Space Odyssey</h1><p>Join a space odyssey adventure. Gear up with futuristic equipment and solve space-related challenges.</p>",
                      category: "Simulation", theme: "Science Fiction", address: "55 Cosmic Road, San Francisco, USA", price: 55, participants_min: 10, participants_max: 30, date_sub: '2024-07-25', date_event: '2024-08-05', status: "Closed")
event25 = Event.create(user: user5, name: "Post-Apocalyptic Survival Camp",
                      description: "<h1>Survival Camp</h1><p>Survive in a post-apocalyptic setting. Bring survival gear and be prepared for a challenging experience.</p>",
                      category: "Survival", theme: "Post-Apocalyptic", address: "66 Apocalypse Street, Los Angeles, USA", price: 50, participants_min: 25, participants_max: 50, date_sub: '2024-08-05', date_event: '2024-08-15', status: "Closed")
