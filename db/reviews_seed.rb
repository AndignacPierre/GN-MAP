#rails runner db/reviews_seed.rb

Review.destroy_all
Sub.destroy_all

puts ("Creating the subs")

# Souscriptions pour l'événement "Medieval Siege of Castle Black"
Sub.create(
  event: Event.find_by(name: "Medieval Siege of Castle Black"),
  user: User.find_by(username: "StealthNinja"),
  status: 'Accepted'
)
Sub.create(
  event: Event.find_by(name: "Medieval Siege of Castle Black"),
  user: User.find_by(username: "DragonKnight"),
  status: 'Accepted'
)
Sub.create(
  event: Event.find_by(name: "Medieval Siege of Castle Black"),
  user: User.find_by(username: "DemonHunter"),
  status: 'Accepted'
)

Sub.create(
  event: Event.find_by(name: "Medieval Siege of Castle Black"),
  user: User.find_by(username: "VampireSlayer"),
  status: 'Accepted'
)

Sub.create(
  event: Event.find_by(name: "Medieval Siege of Castle Black"),
  user: User.find_by(username: "NecroLord"),
  status: 'Accepted'
)

Sub.create(
  event: Event.find_by(name: "Medieval Siege of Castle Black"),
  user: User.find_by(username: "ArcaneScholar"),
  status: 'Accepted'
)

Sub.create(
  event: Event.find_by(name: "Medieval Siege of Castle Black"),
  user: User.find_by(username: "QuantumRogue"),
  status: 'Accepted'
)

Sub.create(
  event: Event.find_by(name: "Medieval Siege of Castle Black"),
  user: User.find_by(username: "TechnoWizard"),
  status: 'Accepted'
)

Sub.create(
  event: Event.find_by(name: "Medieval Siege of Castle Black"),
  user: User.find_by(username: "CrazyWagoner"),
  status: 'Accepted'
)

Sub.create(
  event: Event.find_by(name: "Medieval Siege of Castle Black"),
  user: User.find_by(username: "DragonKnight"),
  status: 'Accepted'
)

Sub.create(
  event: Event.find_by(name: "Medieval Siege of Castle Black"),
  user: User.find_by(username: "WitchHunter"),
  status: 'Accepted'
)

Sub.create(
  event: Event.find_by(name: "Medieval Siege of Castle Black"),
  user: User.find_by(username: "SamuraiRonin"),
  status: 'Accepted'
)

Sub.create(
  event: Event.find_by(name: "Medieval Siege of Castle Black"),
  user: User.find_by(username: "MotherOfDragons"),
  status: 'Accepted'
)

Sub.create(
  event: Event.find_by(name: "Medieval Siege of Castle Black"),
  user: User.find_by(username: "ElvenArcher"),
  status: 'Accepted'
)

Sub.create(
  event: Event.find_by(name: "Medieval Siege of Castle Black"),
  user: User.find_by(username: "PaladinProtector"),
  status: 'Accepted'
)

Sub.create(
  event: Event.find_by(name: "Medieval Siege of Castle Black"),
  user: User.find_by(username: "WastelandNomad"),
  status: 'Accepted'
)

Sub.create(
  event: Event.find_by(name: "Medieval Siege of Castle Black"),
  user: User.find_by(username: "StealthNinja"),
  status: 'Accepted'
)

Sub.create(
  event: Event.find_by(name: "Medieval Siege of Castle Black"),
  user: User.find_by(username: "SpaceMarine"),
  status: 'Accepted'
)

Sub.create(
  event: Event.find_by(name: "Medieval Siege of Castle Black"),
  user: User.find_by(username: "VikingWarrior"),
  status: 'Accepted'
)

Sub.create(
  event: Event.find_by(name: "Medieval Siege of Castle Black"),
  user: User.find_by(username: "DwarfEngineer"),
  status: 'Accepted'
)

Sub.create(
  event: Event.find_by(name: "Medieval Siege of Castle Black"),
  user: User.find_by(username: "RangerScout"),
  status: 'Accepted'
)

Sub.create(
  event: Event.find_by(name: "Medieval Siege of Castle Black"),
  user: User.find_by(username: "CosmicSorcerer"),
  status: 'Accepted'
)

Sub.create(
  event: Event.find_by(name: "Medieval Siege of Castle Black"),
  user: User.find_by(username: "GalacticRanger"),
  status: 'Accepted'
)

Sub.create(
  event: Event.find_by(name: "Medieval Siege of Castle Black"),
  user: User.find_by(username: "StarshipCaptain"),
  status: 'Accepted'
)

Sub.create(
  event: Event.find_by(name: "Medieval Siege of Castle Black"),
  user: User.find_by(username: "CyberSamurai"),
  status: 'Accepted'
)

Sub.create(
  event: Event.find_by(name: "Medieval Siege of Castle Black"),
  user: User.find_by(username: "VampireSlayer"),
  status: 'Accepted'
)

Sub.create(
  event: Event.find_by(name: "Medieval Siege of Castle Black"),
  user: User.find_by(username: "DemonHunter"),
  status: 'Accepted'
)

Sub.create(
  event: Event.find_by(name: "Medieval Siege of Castle Black"),
  user: User.find_by(username: "SpellCaster"),
  status: 'Accepted'
)

Sub.create(
  event: Event.find_by(name: "Medieval Siege of Castle Black"),
  user: User.find_by(username: "MoonlightSorceress"),
  status: 'Accepted'
)

Sub.create(
  event: Event.find_by(name: "Medieval Siege of Castle Black"),
  user: User.find_by(username: "DarkElfAssassin"),
  status: 'Accepted'
)

Sub.create(
  event: Event.find_by(name: "Medieval Siege of Castle Black"),
  user: User.find_by(username: "CyberMage"),
  status: 'Accepted'
)

Sub.create(
  event: Event.find_by(name: "Medieval Siege of Castle Black"),
  user: User.find_by(username: "MechPilot"),
  status: 'Accepted'
)

Sub.create(
  event: Event.find_by(name: "Medieval Siege of Castle Black"),
  user: User.find_by(username: "ShadowAssassin"),
  status: 'Accepted'
)


# Souscriptions pour l'événement "Medieval Festival"
Sub.create(
  event: Event.find_by(name: "Medieval Festival"),
  user: User.find_by(username: "DragonSlayer"),
  status: 'Accepted'
)
Sub.create(
  event: Event.find_by(name: "Medieval Festival"),
  user: User.find_by(username: "WitchHunter"),
  status: 'Accepted'
)
Sub.create(
  event: Event.find_by(name: "Medieval Festival"),
  user: User.find_by(username: "RangerScout"),
  status: 'Accepted'
)

# Souscriptions pour l'événement "Zombie Invasion"
Sub.create(
  event: Event.find_by(name: "Zombie Invasion"),
  user: User.find_by(username: "ElvenArcher"),
  status: 'Accepted'
)
Sub.create(
  event: Event.find_by(name: "Zombie Invasion"),
  user: User.find_by(username: "PaladinProtector"),
  status: 'Accepted'
)
Sub.create(
  event: Event.find_by(name: "Zombie Invasion"),
  user: User.find_by(username: "VampireSlayer"),
  status: 'Accepted'
)

# Souscriptions pour l'événement "Steampunk Mystery Dinner"
Sub.create(
  event: Event.find_by(name: "Steampunk Mystery Dinner"),
  user: User.find_by(username: "CyberMage"),
  status: 'Accepted'
)
Sub.create(
  event: Event.find_by(name: "Steampunk Mystery Dinner"),
  user: User.find_by(username: "DarkElfAssassin"),
  status: 'Accepted'
)
Sub.create(
  event: Event.find_by(name: "Steampunk Mystery Dinner"),
  user: User.find_by(username: "WitchDoctor"),
  status: 'Accepted'
)

# Souscriptions pour l'événement "Fantasy Quest Adventure"
Sub.create(
  event: Event.find_by(name: "Fantasy Quest Adventure"),
  user: User.find_by(username: "CosmicSorcerer"),
  status: 'Accepted'
)
Sub.create(
  event: Event.find_by(name: "Fantasy Quest Adventure"),
  user: User.find_by(username: "MoonlightSorceress"),
  status: 'Accepted'
)
Sub.create(
  event: Event.find_by(name: "Fantasy Quest Adventure"),
  user: User.find_by(username: "NecroLord"),
  status: 'Accepted'
)

# Souscriptions pour l'événement "Victorian Era Ball"
Sub.create(
  event: Event.find_by(name: "Victorian Era Ball"),
  user: User.find_by(username: "StealthNinja"),
  status: 'Accepted'
)
Sub.create(
  event: Event.find_by(name: "Victorian Era Ball"),
  user: User.find_by(username: "DragonKnight"),
  status: 'Accepted'
)
Sub.create(
  event: Event.find_by(name: "Victorian Era Ball"),
  user: User.find_by(username: "DemonHunter"),
  status: 'Accepted'
)

Sub.create(
  event: Event.find_by(name: "Haunted Mansion Murder Mystery"),
  user: User.find_by(username: "VampireSlayer"),
  status: 'Accepted'
)

Sub.create(
  event: Event.find_by(name: "Haunted Mansion Murder Mystery"),
  user: User.find_by(username: "NecroLord"),
  status: 'Accepted'
)

Sub.create(
  event: Event.find_by(name: "Haunted Mansion Murder Mystery"),
  user: User.find_by(username: "ArcaneScholar"),
  status: 'Accepted'
)

Sub.create(
  event: Event.find_by(name: "Time Travelers' Convention"),
  user: User.find_by(username: "QuantumRogue"),
  status: 'Accepted'
)

Sub.create(
  event: Event.find_by(name: "Time Travelers' Convention"),
  user: User.find_by(username: "TechnoWizard"),
  status: 'Accepted'
)

Sub.create(
  event: Event.find_by(name: "Time Travelers' Convention"),
  user: User.find_by(username: "CelestialWizard"),
  status: 'Accepted'
)

Sub.create(
  event: Event.find_by(name: "Castle Siege Reenactment"),
  user: User.find_by(username: "DragonKnight"),
  status: 'Accepted'
)

Sub.create(
  event: Event.find_by(name: "Castle Siege Reenactment"),
  user: User.find_by(username: "WitchHunter"),
  status: 'Accepted'
)

Sub.create(
  event: Event.find_by(name: "Castle Siege Reenactment"),
  user: User.find_by(username: "SamuraiRonin"),
  status: 'Accepted'
)

Sub.create(
  event: Event.find_by(name: "Dragons and Dungeons Fair"),
  user: User.find_by(username: "MotherOfDragons"),
  status: 'Accepted'
)

Sub.create(
  event: Event.find_by(name: "Dragons and Dungeons Fair"),
  user: User.find_by(username: "ElvenArcher"),
  status: 'Accepted'
)

Sub.create(
  event: Event.find_by(name: "Dragons and Dungeons Fair"),
  user: User.find_by(username: "PaladinProtector"),
  status: 'Accepted'
)

Sub.create(
  event: Event.find_by(name: "Post-Apocalyptic Survival Challenge"),
  user: User.find_by(username: "WastelandNomad"),
  status: 'Accepted'
)

Sub.create(
  event: Event.find_by(name: "Post-Apocalyptic Survival Challenge"),
  user: User.find_by(username: "StealthNinja"),
  status: 'Accepted'
)

Sub.create(
  event: Event.find_by(name: "Post-Apocalyptic Survival Challenge"),
  user: User.find_by(username: "SpaceMarine"),
  status: 'Accepted'
)

Sub.create(
  event: Event.find_by(name: "The Lost City Exploration"),
  user: User.find_by(username: "VikingWarrior"),
  status: 'Accepted'
)

Sub.create(
  event: Event.find_by(name: "The Lost City Exploration"),
  user: User.find_by(username: "DwarfEngineer"),
  status: 'Accepted'
)

Sub.create(
  event: Event.find_by(name: "The Lost City Exploration"),
  user: User.find_by(username: "RangerScout"),
  status: 'Accepted'
)

Sub.create(
  event: Event.find_by(name: "Galactic Space Opera"),
  user: User.find_by(username: "CosmicSorcerer"),
  status: 'Accepted'
)

Sub.create(
  event: Event.find_by(name: "Galactic Space Opera"),
  user: User.find_by(username: "GalacticRanger"),
  status: 'Accepted'
)

Sub.create(
  event: Event.find_by(name: "Galactic Space Opera"),
  user: User.find_by(username: "StarshipCaptain"),
  status: 'Accepted'
)

Sub.create(
  event: Event.find_by(name: "Zombie Apocalypse Training Camp"),
  user: User.find_by(username: "CyberSamurai"),
  status: 'Accepted'
)

Sub.create(
  event: Event.find_by(name: "Zombie Apocalypse Training Camp"),
  user: User.find_by(username: "VampireSlayer"),
  status: 'Accepted'
)

Sub.create(
  event: Event.find_by(name: "Zombie Apocalypse Training Camp"),
  user: User.find_by(username: "DemonHunter"),
  status: 'Accepted'
)

Sub.create(
  event: Event.find_by(name: "Enchanted Forest Adventure"),
  user: User.find_by(username: "SpellCaster"),
  status: 'Accepted'
)

Sub.create(
  event: Event.find_by(name: "Enchanted Forest Adventure"),
  user: User.find_by(username: "MoonlightSorceress"),
  status: 'Accepted'
)

Sub.create(
  event: Event.find_by(name: "Enchanted Forest Adventure"),
  user: User.find_by(username: "DarkElfAssassin"),
  status: 'Accepted'
)

Sub.create(
  event: Event.find_by(name: "Victorian Era Murder Mystery"),
  user: User.find_by(username: "CyberMage"),
  status: 'Accepted'
)

Sub.create(
  event: Event.find_by(name: "Victorian Era Murder Mystery"),
  user: User.find_by(username: "MechPilot"),
  status: 'Accepted'
)

Sub.create(
  event: Event.find_by(name: "Victorian Era Murder Mystery"),
  user: User.find_by(username: "ShadowAssassin"),
  status: 'Accepted'
)

puts("Creating revieeeeeeeews")

# Critiques pour l'événement "Medieval Festival"
Review.create(
  user: User.find_by(username: "DragonSlayer"),
  event: Event.find_by(name: "Medieval Festival"),
  comment: "L'événement Medieval Festival était incroyable ! L'immersion dans l'époque médiévale était parfaite et l'organisation était top.",
  rating: 5
)
Review.create(
  user: User.find_by(username: "WitchHunter"),
  event: Event.find_by(name: "Medieval Festival"),
  comment: "Une expérience médiévale bien orchestrée avec des activités fascinantes. Le seul bémol était la gestion des files d'attente.",
  rating: 1
)
Review.create(
  user: User.find_by(username: "RangerScout"),
  event: Event.find_by(name: "Medieval Festival"),
  comment: "Un festival médiéval très divertissant, mais j'aurais aimé plus de variété dans les spectacles. L'organisation était néanmoins excellente.",
  rating: 4
)

# Critiques pour l'événement "Zombie Invasion"
Review.create(
  user: User.find_by(username: "ElvenArcher"),
  event: Event.find_by(name: "Zombie Invasion"),
  comment: "Zombie Invasion était une aventure palpitante avec des moments de frissons garantis. L'organisation était impeccable et très immersive.",
  rating: 5
)
Review.create(
  user: User.find_by(username: "PaladinProtector"),
  event: Event.find_by(name: "Zombie Invasion"),
  comment: "Un événement vraiment divertissant avec des zombies bien mis en scène. Cependant, certaines zones étaient trop encombrées.",
  rating: 4
)
Review.create(
  user: User.find_by(username: "VampireSlayer"),
  event: Event.find_by(name: "Zombie Invasion"),
  comment: "La Zombie Invasion était bien conçue, mais les effets spéciaux pouvaient être améliorés. J'ai apprécié l'effort mis dans l'organisation.",
  rating: 4
)

# Critiques pour l'événement "Steampunk Mystery Dinner"
Review.create(
  user: User.find_by(username: "CyberMage"),
  event: Event.find_by(name: "Steampunk Mystery Dinner"),
  comment: "Un dîner mystérieux steampunk fascinant avec des décors et des costumes impressionnants. Une soirée mémorable avec une organisation soignée.",
  rating: 4
)
Review.create(
  user: User.find_by(username: "DarkElfAssassin"),
  event: Event.find_by(name: "Steampunk Mystery Dinner"),
  comment: "L'expérience était immersive et bien orchestrée, mais le mystère était un peu prévisible. Une excellente soirée malgré tout.",
  rating: 4
)
Review.create(
  user: User.find_by(username: "WitchDoctor"),
  event: Event.find_by(name: "Steampunk Mystery Dinner"),
  comment: "Le dîner steampunk était original et amusant. Cependant, le service était lent par moments. L'organisation était tout de même impressionnante.",
  rating: 3
)

# Critiques pour l'événement "Fantasy Quest Adventure"
Review.create(
  user: User.find_by(username: "CosmicSorcerer"),
  event: Event.find_by(name: "Fantasy Quest Adventure"),
  comment: "Une aventure fantastique riche en surprises et en magie. L'organisation était excellente et l'immersion totale.",
  rating: 5
)
Review.create(
  user: User.find_by(username: "MoonlightSorceress"),
  event: Event.find_by(name: "Fantasy Quest Adventure"),
  comment: "L'événement était bien réalisé avec une ambiance magique, mais certains aspects de la quête auraient pu être mieux synchronisés.",
  rating: 3
)
Review.create(
  user: User.find_by(username: "NecroLord"),
  event: Event.find_by(name: "Fantasy Quest Adventure"),
  comment: "L'aventure fantastique était intrigante avec de bons défis. Quelques améliorations dans l'organisation seraient bénéfiques.",
  rating: 5
)

# Critiques pour l'événement "Victorian Era Ball"
Review.create(
  user: User.find_by(username: "StealthNinja"),
  event: Event.find_by(name: "Victorian Era Ball"),
  comment: "Le bal de l'époque victorienne était un vrai régal visuel et culturel. L'organisation a bien capturé l'élégance de l'époque.",
  rating: 4
)
Review.create(
  user: User.find_by(username: "DragonKnight"),
  event: Event.find_by(name: "Victorian Era Ball"),
  comment: "Un bal très élégant et bien organisé, mais il y avait trop de monde pour vraiment profiter de la soirée. L'ambiance était néanmoins superbe.",
  rating: 5
)
Review.create(
  user: User.find_by(username: "DemonHunter"),
  event: Event.find_by(name: "Victorian Era Ball"),
  comment: "Le bal victorienne était bien organisé et les costumes étaient magnifiques. Le seul point faible était le manque de variété dans les divertissements.",
  rating: 2
)

Review.create(
  user: User.find_by(username: "VampireSlayer"),
  event: Event.find_by(name: "Haunted Mansion Murder Mystery"),
  comment: "The Haunted Mansion Murder Mystery was spine-chilling! The atmosphere was perfect, and the plot twists kept me on the edge of my seat. Definitely worth the scare!",
  rating: 5
)

Review.create(
  user: User.find_by(username: "NecroLord"),
  event: Event.find_by(name: "Haunted Mansion Murder Mystery"),
  comment: "As a NecroLord, I enjoyed the dark themes of this event. The haunted ambiance was hauntingly immersive, though I wish there were more undead to command!",
  rating: 4
)

Review.create(
  user: User.find_by(username: "ArcaneScholar"),
  event: Event.find_by(name: "Haunted Mansion Murder Mystery"),
  comment: "A thrilling experience full of gothic horror and mystery! The clues were well-hidden and the setting was eerily magical. A great challenge for any scholar of the arcane.",
  rating: 4
)

Review.create(
  user: User.find_by(username: "QuantumRogue"),
  event: Event.find_by(name: "Time Travelers' Convention"),
  comment: "Time Travelers' Convention was a blast! I felt like I was jumping through different eras. Though, I could've used a bit more quantum entanglement!",
  rating: 4
)

Review.create(
  user: User.find_by(username: "TechnoWizard"),
  event: Event.find_by(name: "Time Travelers' Convention"),
  comment: "The blend of technology and time travel was fascinating! The event was a bit time-warped but definitely an electrifying experience. Would time-travel again!",
  rating: 4
)

Review.create(
  user: User.find_by(username: "CelestialWizard"),
  event: Event.find_by(name: "Time Travelers' Convention"),
  comment: "I loved the cosmic twists and turns of the convention. It was like a journey through the stars with a few temporal anomalies. Great fun for a stargazer!",
  rating: 5
)

Review.create(
  user: User.find_by(username: "DragonKnight"),
  event: Event.find_by(name: "Castle Siege Reenactment"),
  comment: "The Castle Siege Reenactment was epic! Defending the castle felt like living in a fantasy novel. A few more dragons and it would have been perfect!",
  rating: 4
)

Review.create(
  user: User.find_by(username: "WitchHunter"),
  event: Event.find_by(name: "Castle Siege Reenactment"),
  comment: "An intense event full of medieval combat! I enjoyed the battle strategies, though I was missing some dark sorcery to hunt!",
  rating: 3
)

Review.create(
  user: User.find_by(username: "SamuraiRonin"),
  event: Event.find_by(name: "Castle Siege Reenactment"),
  comment: "The siege was well-executed and the armor was impressive. Felt like I was back in a samurai epic, though some battles were a bit too predictable.",
  rating: 3
)

Review.create(
  user: User.find_by(username: "MotherOfDragons"),
  event: Event.find_by(name: "Dragons and Dungeons Fair"),
  comment: "The Dragons and Dungeons Fair was a dragon’s delight! I had a fiery time, and the medieval fantasy was on point. More dragon interactions would have been splendid!",
  rating: 5
)

Review.create(
  user: User.find_by(username: "ElvenArcher"),
  event: Event.find_by(name: "Dragons and Dungeons Fair"),
  comment: "A fair full of fantasy fun! The archery challenges were spot on, but I missed some enchanted targets. Overall, a great medieval escape!",
  rating: 4
)

Review.create(
  user: User.find_by(username: "PaladinProtector"),
  event: Event.find_by(name: "Dragons and Dungeons Fair"),
  comment: "An inspiring fair with epic fantasy elements! I felt like a true paladin, though I would've liked a few more quests for honor.",
  rating: 4
)

Review.create(
  user: User.find_by(username: "WastelandNomad"),
  event: Event.find_by(name: "Post-Apocalyptic Survival Challenge"),
  comment: "Surviving the apocalypse was a wild ride! The challenges were rugged and realistic. Just needed more post-apocalyptic gizmos to perfect the experience.",
  rating: 4
)

Review.create(
  user: User.find_by(username: "StealthNinja"),
  event: Event.find_by(name: "Post-Apocalyptic Survival Challenge"),
  comment: "The survival challenge was intense and stealthy. I enjoyed the tactical aspects, though some parts could have used a bit more shadowy strategy.",
  rating: 3
)

Review.create(
  user: User.find_by(username: "SpaceMarine"),
  event: Event.find_by(name: "Post-Apocalyptic Survival Challenge"),
  comment: "The post-apocalyptic theme was gritty and immersive. Felt like a space marine on Earth. More futuristic elements would have added to the thrill!",
  rating: 3
)

Review.create(
  user: User.find_by(username: "VikingWarrior"),
  event: Event.find_by(name: "The Lost City Exploration"),
  comment: "Exploring the lost city was a warrior's dream! I loved the historical depth, though I missed some Viking-style combat.",
  rating: 4
)

Review.create(
  user: User.find_by(username: "DwarfEngineer"),
  event: Event.find_by(name: "The Lost City Exploration"),
  comment: "The exploration was fascinating and full of ancient wonders. Could've used a few more mechanical marvels to tinker with, but overall a great adventure!",
  rating: 4
)

Review.create(
  user: User.find_by(username: "RangerScout"),
  event: Event.find_by(name: "The Lost City Exploration"),
  comment: "Navigating the lost city was a true test of skills! The challenges were engaging, though I would have loved a few more natural obstacles.",
  rating: 4
)

Review.create(
  user: User.find_by(username: "CosmicSorcerer"),
  event: Event.find_by(name: "Galactic Space Opera"),
  comment: "The Galactic Space Opera was out of this world! Loved the interstellar battles and cosmic magic. More star-studded plots would have made it perfect.",
  rating: 5
)

Review.create(
  user: User.find_by(username: "GalacticRanger"),
  event: Event.find_by(name: "Galactic Space Opera"),
  comment: "Patrolling the galaxy in the space opera was stellar! The space battles were intense, though I missed a bit more cosmic diplomacy.",
  rating: 4
)

Review.create(
  user: User.find_by(username: "StarshipCaptain"),
  event: Event.find_by(name: "Galactic Space Opera"),
  comment: "Commanding the stars was a thrilling experience! The space opera was grand, but a few more starship maneuvers would have made it legendary.",
  rating: 4
)

Review.create(
  user: User.find_by(username: "CyberSamurai"),
  event: Event.find_by(name: "Zombie Apocalypse Training Camp"),
  comment: "The zombie training camp was a tech-savvy survivor's dream! The challenges were realistic, but I could have used some cyber enhancements.",
  rating: 4
)

Review.create(
  user: User.find_by(username: "VampireSlayer"),
  event: Event.find_by(name: "Zombie Apocalypse Training Camp"),
  comment: "Zombie training was intense! Loved the survival tactics and the undead challenges. A few more vampire traps would have made it perfect.",
  rating: 3
)

Review.create(
  user: User.find_by(username: "DemonHunter"),
  event: Event.find_by(name: "Zombie Apocalypse Training Camp"),
  comment: "The zombie apocalypse was thrilling and full of action! The survival elements were great, though I missed hunting some demons.",
  rating: 3
)

Review.create(
  user: User.find_by(username: "SpellCaster"),
  event: Event.find_by(name: "Enchanted Forest Adventure"),
  comment: "Casting spells in the enchanted forest was magical! The adventure was immersive, though I would have liked a few more enchanted creatures.",
  rating: 4
)

Review.create(
  user: User.find_by(username: "MoonlightSorceress"),
  event: Event.find_by(name: "Enchanted Forest Adventure"),
  comment: "Exploring the enchanted forest under moonlight was enchanting! The atmosphere was perfect, but a few more moonlit spells would have added to the magic.",
  rating: 5
)

Review.create(
  user: User.find_by(username: "DarkElfAssassin"),
  event: Event.find_by(name: "Enchanted Forest Adventure"),
  comment: "The forest adventure was stealthy and engaging! Loved the magical elements, though I missed some darker twists and turns.",
  rating: 4
)

Review.create(
  user: User.find_by(username: "CyberMage"),
  event: Event.find_by(name: "Victorian Era Murder Mystery"),
  comment: "The Victorian Era Murder Mystery was a high-tech thriller! Enjoyed the combination of magic and mystery, though I missed a few steampunk gadgets.",
  rating: 4
)

Review.create(
  user: User.find_by(username: "MechPilot"),
  event: Event.find_by(name: "Victorian Era Murder Mystery"),
  comment: "Piloting through the Victorian mystery was a blast! The mix of era and intrigue was exciting, though some more mechanical twists would have been fun.",
  rating: 3
)

Review.create(
  user: User.find_by(username: "ShadowAssassin"),
  event: Event.find_by(name: "Victorian Era Murder Mystery"),
  comment: "Unraveling the mystery was a shadowy delight! The atmosphere was gripping, though I would have enjoyed more shadowy plots and less daylight.",
  rating: 4
)
