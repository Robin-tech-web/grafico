class AddWorkspaceToGraficos < ActiveRecord::Migration[5.2]
  def change
    add_column :graficos, :workspace, :integer
  end
end
