class AddVisionAndPurposeToGraficos < ActiveRecord::Migration[5.2]
  def change
    add_column :graficos, :vision_and_purpose, :integer
  end
end
