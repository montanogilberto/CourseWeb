class CreateLevels < ActiveRecord::Migration[5.1]
  def change
    create_table :levels do |t|
      t.string :name
      t.boolean :complete
      t.integer :percent

      t.timestamps
    end
  end
end
