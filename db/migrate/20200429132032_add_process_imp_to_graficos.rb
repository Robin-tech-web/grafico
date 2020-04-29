class AddProcessImpToGraficos < ActiveRecord::Migration[5.2]
  def change
    add_column :graficos, :process_imp, :integer
  end
end
