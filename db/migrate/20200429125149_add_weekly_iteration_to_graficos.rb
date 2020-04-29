class AddWeeklyIterationToGraficos < ActiveRecord::Migration[5.2]
  def change
    add_column :graficos, :weekly_iteration, :integer
  end
end
