class AddSpecialNotesToCat < ActiveRecord::Migration[6.1]
  def change
    add_column :cats, :special_notes, :string
  end
end
