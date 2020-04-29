class AddTimeToMarketToGraficos < ActiveRecord::Migration[5.2]
  def change
    add_column :graficos, :time_to_market, :integer
  end
end
