class CreateVisuals < ActiveRecord::Migration[6.1]
  def change
    create_table :visuals do |t|
      t.string :image
      t.string :instagram
      t.string :video
      t.integer :cat_id

      t.timestamps
    end
  end
end
