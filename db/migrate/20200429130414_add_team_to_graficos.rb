class AddTeamToGraficos < ActiveRecord::Migration[5.2]
  def change
    add_column :graficos, :team, :integer
  end
end
