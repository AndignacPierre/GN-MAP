class RemoveDateSubFromEvents < ActiveRecord::Migration[7.1]
  def change
    remove_column :events, :date_sub, :date
  end
end
