class AddRolesAndExpectationsToGraficos < ActiveRecord::Migration[5.2]
  def change
    add_column :graficos, :roles_and_expectations, :integer
  end
end
