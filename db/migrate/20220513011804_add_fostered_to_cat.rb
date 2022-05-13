class AddFosteredToCat < ActiveRecord::Migration[6.1]
  def change
    add_column :cats, :fostered, :boolean
  end
end
