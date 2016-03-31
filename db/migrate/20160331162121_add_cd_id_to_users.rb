class AddCdIdToUsers < ActiveRecord::Migration
  def change
    add_column :users, :cd_id, :integer
  end
end
