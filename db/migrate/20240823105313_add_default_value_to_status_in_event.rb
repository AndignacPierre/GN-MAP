class AddDefaultValueToStatusInEvent < ActiveRecord::Migration[7.1]
  def change
    change_column_default :events, :status, from: nil, to: 'Open'
  end
end
