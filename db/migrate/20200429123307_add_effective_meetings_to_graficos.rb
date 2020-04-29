class AddEffectiveMeetingsToGraficos < ActiveRecord::Migration[5.2]
  def change
    add_column :graficos, :effective_meetings, :integer
  end
end
