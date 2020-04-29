class AddTechnicalExcellenceToGraficos < ActiveRecord::Migration[5.2]
  def change
    add_column :graficos, :technical_excellence, :integer
  end
end
