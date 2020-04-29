class AddPlanningAndEstimatingToGraficos < ActiveRecord::Migration[5.2]
  def change
    add_column :graficos, :planning_and_estimating, :integer
  end
end
