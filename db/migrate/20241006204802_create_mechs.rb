class CreateMechs < ActiveRecord::Migration[7.2]
  def change
    create_table :mechs do |t|
      t.text :model
      t.integer :bv_alpha, limit: 2
      t.integer :movement_alpha, limit: 2
      t.integer :bv_classic, limit: 2
      t.integer :dmg_short, limit: 2
      t.integer :dmg_medium, limit: 2
      t.integer :dmg_long, limit: 2
      t.integer :armor_alpha, limit: 2
      t.integer :structure, limit: 2
      t.timestamps
    end
  end
end
