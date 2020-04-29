class AddDevelopPeopleToGraficos < ActiveRecord::Migration[5.2]
  def change
    add_column :graficos, :develop_people, :integer
  end
end
