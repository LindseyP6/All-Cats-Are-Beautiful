class AddTnrToCat < ActiveRecord::Migration[6.1]
  def change
    add_column :cats, :tnr, :boolean
  end
end
