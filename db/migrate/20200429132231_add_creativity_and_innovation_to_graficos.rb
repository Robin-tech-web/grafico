class AddCreativityAndInnovationToGraficos < ActiveRecord::Migration[5.2]
  def change
    add_column :graficos, :creativity_and_innovation, :integer
  end
end
