class AddSizeAndSkillsToGraficos < ActiveRecord::Migration[5.2]
  def change
    add_column :graficos, :size_and_skills, :integer
  end
end
