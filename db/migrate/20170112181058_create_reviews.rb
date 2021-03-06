class CreateReviews < ActiveRecord::Migration[5.0]
  def change
    create_table :reviews do |t|
      t.references :case, foreign_key: true
      t.references :user, foreign_key: true
      t.integer :rating
      t.string :description

      t.timestamps
    end
  end
end
