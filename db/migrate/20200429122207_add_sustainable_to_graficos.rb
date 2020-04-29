class AddSustainablePaceToGraficos < ActiveRecord::Migration[5.2]
  def change
    add_column :graficos, :sustainable_pace, :integer
  end
end
