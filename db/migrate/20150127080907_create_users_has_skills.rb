class CreateUsersHasSkills < ActiveRecord::Migration
  def change
    create_table :users_has_skills do |t|
      t.references :skill, index: true
      t.references :user, index: true

      t.timestamps
    end
  end
end
