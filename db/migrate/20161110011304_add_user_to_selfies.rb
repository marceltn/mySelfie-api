class AddUserToSelfies < ActiveRecord::Migration[5.0]
  def change
    add_column :selfies, :user_id, :integer
  end
end
