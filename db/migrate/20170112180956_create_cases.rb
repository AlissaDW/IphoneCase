class CreateCases < ActiveRecord::Migration[5.0]
  def change
    create_table :cases do |t|
      t.string :name
      t.string :description
      t.integer :price
      t.integer :rating

      t.timestamps
    end
  end
end
