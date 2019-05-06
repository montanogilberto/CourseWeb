class AddDefaultLevels < ActiveRecord::Migration[5.1]
def up
  change_column :levels, :complete, :boolean, default: true
  change_column :levels, :percent, :integer, default: 0
end

def down
  change_column :levels, :complete, :boolean, default: nil
  change_column :levels, :percent, :integer, default: nil
end
end
