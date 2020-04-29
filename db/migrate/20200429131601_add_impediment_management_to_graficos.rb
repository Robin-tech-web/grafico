class AddImpedimentManagementToGraficos < ActiveRecord::Migration[5.2]
  def change
    add_column :graficos, :impediment_management, :integer
  end
end
