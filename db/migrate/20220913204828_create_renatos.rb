class CreateRenatos < ActiveRecord::Migration[7.0]
  def change
    create_table :renatos do |t|

      t.timestamps
    end
  end
end
