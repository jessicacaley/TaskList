class CreateTasks < ActiveRecord::Migration[5.2]
  def change
    create_table :tasks do |t|
      t.string :name
      t.string :description
      t.datetime :completion_date
      t.boolean :completed
      t.datetime :creation_date

      t.timestamps
    end
  end
end