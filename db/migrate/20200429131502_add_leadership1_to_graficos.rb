class AddLeadership1ToGraficos < ActiveRecord::Migration[5.2]
  def change
    add_column :graficos, :leadership_1, :integer
  end
end
