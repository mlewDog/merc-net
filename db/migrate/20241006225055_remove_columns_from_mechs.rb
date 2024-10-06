class RemoveColumnsFromMechs < ActiveRecord::Migration[7.2]
  def change
    remove_column :mechs, :bv_classic, :integer
  end
end
