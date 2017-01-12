class CreateCasewishes < ActiveRecord::Migration[5.0]
  def change
    create_table :casewishes do |t|
      t.references :case, foreign_key: true
      t.references :wishlist, foreign_key: true

      t.timestamps
    end
  end
end
