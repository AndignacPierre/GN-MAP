#rails runner db/reviews_seed.rb

Review.destroy_all
Sub.destroy_all

puts ("Creating the subs")

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
