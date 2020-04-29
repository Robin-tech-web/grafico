class AddPredictableVelocityToGraficos < ActiveRecord::Migration[5.2]
  def change
    add_column :graficos, :predictable_velocity, :integer
  end
end
