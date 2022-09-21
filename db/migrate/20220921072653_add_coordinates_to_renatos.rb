class AddCoordinatesToRenatos < ActiveRecord::Migration[7.0]
  def change
    add_column :renatos, :latitude, :float
    add_column :renatos, :longitude, :float
  end
end
