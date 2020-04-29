class AddAccountabilityToGraficos < ActiveRecord::Migration[5.2]
  def change
    add_column :graficos, :accountability, :integer
  end
end
