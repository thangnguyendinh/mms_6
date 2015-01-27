class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.date :birthday
      t.references :position, index: true
      t.references :team, index: true

      t.timestamps
    end
  end
end
