class CreateQuestions < ActiveRecord::Migration[6.1]
  def change
    create_table :questions do |t|
      t.string :tittle
      t.text :body

      t.timestamps
    end
  end
end
