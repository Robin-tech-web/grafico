class AddValueDeliveredToGraficos < ActiveRecord::Migration[5.2]
  def change
    add_column :graficos, :value_delivered, :integer
  end
end
