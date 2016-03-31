class AddUserIdToCds < ActiveRecord::Migration
  def change
    add_column :cds, :user_id, :integer
  end
end
