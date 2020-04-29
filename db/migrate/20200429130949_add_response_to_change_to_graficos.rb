class AddResponseToChangeToGraficos < ActiveRecord::Migration[5.2]
  def change
    add_column :graficos, :response_to_change, :integer
  end
end
