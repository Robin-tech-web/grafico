class AddAllocationAndStabilityToGraficos < ActiveRecord::Migration[5.2]
  def change
    add_column :graficos, :allocation_and_stability, :integer
  end
end
