class CreateProductModels < ActiveRecord::Migration
  def change
    create_table :product_models do |t|
      t.string :name

      t.timestamps
    end
  end
end
