class RemoveAlphaColumnsMehcs < ActiveRecord::Migration[7.2]
  def change
    remove_column :mechs, :movement_alpha, Integer
    remove_column :mechs, :armor_alpha, Integer
    add_column :mechs, :armor, :integer, limit: 2
    add_column :mechs, :movement, :integer, limit: 2
  end
end
