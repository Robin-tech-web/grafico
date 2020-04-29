class AddBacklogManagementToGraficos < ActiveRecord::Migration[5.2]
  def change
    add_column :graficos, :backlog_management, :integer
  end
end
