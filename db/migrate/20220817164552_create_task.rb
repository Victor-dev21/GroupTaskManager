class CreateTask < ActiveRecord::Migration[6.1]
  def change
    create_table :tasks do |t|
      t.string :name
      t.integer :assignee
      t.string :status

      t.timestamps
    end
  end
end
