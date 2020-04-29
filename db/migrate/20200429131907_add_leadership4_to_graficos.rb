class AddLeadership4ToGraficos < ActiveRecord::Migration[5.2]
  def change
    add_column :graficos, :leadership_4, :integer
  end
end
