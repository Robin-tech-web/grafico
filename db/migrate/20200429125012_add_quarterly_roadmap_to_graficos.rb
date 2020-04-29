class AddQuarterlyRoadmapToGraficos < ActiveRecord::Migration[5.2]
  def change
    add_column :graficos, :quarterly_roadmap, :integer
  end
end
