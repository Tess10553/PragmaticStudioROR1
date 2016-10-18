class AddImageAndCapicityToEvents < ActiveRecord::Migration[5.0]
  def change
    add_column :events, :image_file_name, :string
    add_column :events, :capacity, :integer, default: 1
  end
end
