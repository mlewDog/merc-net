class AddBvMechs < ActiveRecord::Migration[7.2]
  def change
    add_column :mechs, :bv, :integer, limit: 2
  end
end
