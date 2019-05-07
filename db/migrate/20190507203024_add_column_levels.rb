class AddColumnLevels < ActiveRecord::Migration[5.1]
  def change
  	add_column :levels, :icon, :string
  end
end
