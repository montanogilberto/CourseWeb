class ChangeDefaulLevels < ActiveRecord::Migration[5.1]
	def up
	  change_column :levels, :complete, :boolean, default: false
	end

	def down
	  change_column :levels, :complete, :boolean, default: true
	end
end
