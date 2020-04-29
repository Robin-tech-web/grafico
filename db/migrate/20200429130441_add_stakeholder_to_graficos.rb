class AddStakeholderToGraficos < ActiveRecord::Migration[5.2]
  def change
    add_column :graficos, :stakeholder, :integer
  end
end
