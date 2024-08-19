class CreateEvents < ActiveRecord::Migration[7.1]
  def change
    create_table :events do |t|
      t.string :name
      t.references :user, null: false, foreign_key: true
      t.text :description
      t.string :category
      t.string :theme
      t.string :address
      t.float :price
      t.integer :participants_min
      t.integer :participants_max
      t.date :deadline
      t.date :date_event
      t.string :status
      t.float :latitude
      t.float :longitude

      t.timestamps
    end
  end
end
