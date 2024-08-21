class Event < ApplicationRecord

  #Theme and Category lists
  STATUSES = ['Complete', 'Open', 'Past']
  THEMES = ['Zombies','Medieval','Fantasy','Steampunk','Post-Apocalyptic',
  'Science Fiction','Pirates','Cyberpunk','Victorian Era','Western','Superheroes',
  'Vampires','Lovecraftian Horror','Ancient Mythology','Dystopian Future','Space Opera','Norse Mythology',
  'Arthurian Legend','WWII','Egyptian', 'Other']
  CATEGORIES = ['Murder Party', 'Historical Reenactment', 'Adventure', 'Horror', 'Survival', 'Combat', 'Diplomacy', 'Other']

  #editor_text
  has_rich_text :content
  include PgSearch::Model
  #cloudinary
  has_many_attached :photos
  #associations
  belongs_to :user
  has_many :follows, dependent: :destroy
  has_many :subs, dependent: :destroy
  has_many :reviews, dependent: :destroy
  # has_many :users_follow, through: :follow, source: :user
  # has_many :users_sub, through: :sub, source: :user
  # has_many :users_review, through: :revienw, source: :user

  #validations
  validates :name, presence: true, uniqueness: true
  validates :address, presence: true
  validates :user_id, presence: true
  validates :price, presence: true
  validates :category, presence: true, inclusion: { in: CATEGORIES, message: "%{value} is not a valid status" }
  validates :theme, presence: true, inclusion: { in: THEMES, message: "%{value} is not a valid status" }
  validates :date_event, presence: true

  # geocoding
  geocoded_by :address
  after_validation :geocode, if: :will_save_change_to_address?

  # pg_search
  pg_search_scope :search_by_name_and_description,
    against: [ :name, :description ],
    associated_against: {
      user: [:username]
    },
    using: {
      tsearch: { prefix: true }
  }

end
