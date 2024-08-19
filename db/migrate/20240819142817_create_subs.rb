class CreateSubs < ActiveRecord::Migration[7.1]
  def change
    create_table :subs do |t|
      t.references :event, null: false, foreign_key: true
      t.references :user, null: false, foreign_key: true
      t.string :status

      t.timestamps
    end
  end
end
