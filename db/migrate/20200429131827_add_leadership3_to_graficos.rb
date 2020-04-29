class AddLeadership3ToGraficos < ActiveRecord::Migration[5.2]
  def change
    add_column :graficos, :leadership_3, :integer
  end
end
