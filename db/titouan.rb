# rails runner db/titouan.rb

User.find_by(email: "titouan@hotmail.fr")&.destroy

titouan = User.create(username: "KingTitouan", first_name: "Titouan", last_name: "Kermarec", email: "titouan@hotmail.fr", level: 1, password: "azerty",
                      bio: "Dev Web, I love manga Naruto, video games, RPG and LARP.")

titouan.avatar.attach(
  io: File.open(Rails.root.join('app', 'assets', 'images', 'titouan.jpg')), # chemin relatif à l'image
  filename: 'nom_du_fichier.jpg', # nom du fichier avec extension
  content_type: 'image/jpeg' # type MIME de l'image
)
titouan.save

#Daenerys sub
puts("Giving sub to Daenerys for the love of love")

Sub.create(
  event: Event.find_by(name: "Medieval Siege of Castle Black"),
  user: User.find_by(username: "MotherOfDragons"),
  status: 'Accepted'
)
