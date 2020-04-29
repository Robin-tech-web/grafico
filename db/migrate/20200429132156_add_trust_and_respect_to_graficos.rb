class AddTrustAndRespectToGraficos < ActiveRecord::Migration[5.2]
  def change
    add_column :graficos, :trust_and_respect, :integer
  end
end
