class AddProductOwnerToGraficos < ActiveRecord::Migration[5.2]
  def change
    add_column :graficos, :product_owner, :integer
  end
end
