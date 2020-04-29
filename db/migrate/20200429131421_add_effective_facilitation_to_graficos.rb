class AddEffectiveFacilitationToGraficos < ActiveRecord::Migration[5.2]
  def change
    add_column :graficos, :effective_facilitation, :integer
  end
end
