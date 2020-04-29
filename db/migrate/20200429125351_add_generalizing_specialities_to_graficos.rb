class AddGeneralizingSpecialitiesToGraficos < ActiveRecord::Migration[5.2]
  def change
    add_column :graficos, :generalizing_specialities, :integer
  end
end
