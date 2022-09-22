class RemoveColumnsFromRenatos < ActiveRecord::Migration[7.0]
  def change
    remove_column :renatos, :latitude
    remove_column :renatos, :longitude
  end
end
