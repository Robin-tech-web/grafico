class AddSelfOrganizationToGraficos < ActiveRecord::Migration[5.2]
  def change
    add_column :graficos, :self_organization, :integer
  end
end
