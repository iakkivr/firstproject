railsclass CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :name
      t.string :surname
      t.string :phone
      t.string :sex
      t.date :birthday

      t.timestamps
    end
  end
