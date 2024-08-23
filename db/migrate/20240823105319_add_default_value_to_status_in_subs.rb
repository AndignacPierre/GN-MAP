class AddDefaultValueToStatusInSubs < ActiveRecord::Migration[7.1]
  def change
    change_column_default :subs, :status, from: nil, to: 'Pending'
  end
end
