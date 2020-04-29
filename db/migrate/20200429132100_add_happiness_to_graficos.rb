class AddHappinessToGraficos < ActiveRecord::Migration[5.2]
  def change
    add_column :graficos, :happiness, :integer
  end
end
