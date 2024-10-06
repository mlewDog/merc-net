class RemoveBattleValueMechs < ActiveRecord::Migration[7.2]
  def change
    remove_column :mechs, :bv_alpha, :Integer
  end
end
