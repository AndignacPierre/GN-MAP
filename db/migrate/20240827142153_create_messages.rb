class CreateMessages < ActiveRecord::Migration[7.1]
  def change
    create_table :messages do |t|
      t.string :content
      t.string :title
      t.boolean :read, default: false
      t.bigint :sender_id, null: false
      t.bigint :receiver_id, null: false

      t.timestamps

      # Ajoutez des index pour les colonnes sender_id et receiver_id
      t.index :sender_id
      t.index :receiver_id

      # Définissez les clés étrangères pour assurer l'intégrité référentielle
      t.foreign_key :users, column: :sender_id
      t.foreign_key :users, column: :receiver_id
    end
  end
end
