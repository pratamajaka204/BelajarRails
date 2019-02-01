class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :username
      t.string :password
      t.string :name
      t.is_active :boolean

      t.timestamps null: false
    end
  end
end
