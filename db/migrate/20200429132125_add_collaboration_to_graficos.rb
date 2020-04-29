class AddCollaborationToGraficos < ActiveRecord::Migration[5.2]
  def change
    add_column :graficos, :collaboration, :integer
  end
end
