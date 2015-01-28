class CreateSkills < ActiveRecord::Migration
  def change
    create_table :skills do |t|
      t.string :name
      t.integer :level
      t.integer :number_years

      t.timestamps
    end
  end
end
