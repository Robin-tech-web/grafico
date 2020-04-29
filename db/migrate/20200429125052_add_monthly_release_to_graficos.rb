class AddMonthlyReleaseToGraficos < ActiveRecord::Migration[5.2]
  def change
    add_column :graficos, :monthly_release, :integer
  end
end
