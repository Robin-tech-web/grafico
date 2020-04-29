class CreateGraficos < ActiveRecord::Migration[5.2]
  def change
    create_table :graficos do |t|

      t.timestamps
    end
  end
end
