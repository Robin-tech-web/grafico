class AddTechnicalExpertiseToGraficos < ActiveRecord::Migration[5.2]
  def change
    add_column :graficos, :technical_expertise, :integer
  end
end
