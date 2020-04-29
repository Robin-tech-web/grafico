class AddEngagementToGraficos < ActiveRecord::Migration[5.2]
  def change
    add_column :graficos, :engagement, :integer
  end
end
