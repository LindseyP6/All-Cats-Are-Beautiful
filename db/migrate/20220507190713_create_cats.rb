class CreateCats < ActiveRecord::Migration[6.1]
  def change
    create_table :cats do |t|
      t.string :name
      t.text :description
      t.string :gender
      t.string :image
      t.string :age
      t.boolean :spay_neuter
      t.boolean :tip
      t.boolean :adopted
      t.string :trap_date
      t.string :trap_location

      t.timestamps
    end
  end
end
