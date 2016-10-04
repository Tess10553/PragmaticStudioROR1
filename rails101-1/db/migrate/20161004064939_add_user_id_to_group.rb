class AddUserIdToGroup < ActiveRecord::Migration[5.0]
  def change
    add_column :groups, :iser_id, :integer
  end
end
