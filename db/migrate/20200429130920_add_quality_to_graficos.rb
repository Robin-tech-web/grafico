class AddQualityToGraficos < ActiveRecord::Migration[5.2]
  def change
    add_column :graficos, :quality, :integer
  end
end
