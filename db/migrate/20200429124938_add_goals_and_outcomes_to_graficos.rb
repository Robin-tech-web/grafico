class AddGoalsAndOutcomesToGraficos < ActiveRecord::Migration[5.2]
  def change
    add_column :graficos, :goals_and_outcomes, :integer
  end
end
