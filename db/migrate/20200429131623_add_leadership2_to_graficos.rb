class AddLeadership2ToGraficos < ActiveRecord::Migration[5.2]
  def change
    add_column :graficos, :leadership_2, :integer
  end
end
