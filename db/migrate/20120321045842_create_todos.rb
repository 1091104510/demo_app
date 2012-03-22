class CreateTodos < ActiveRecord::Migration
  def change
    create_table :todos do |t|
      t.string :task
      t.string :duedate

      t.timestamps
    end
  end
end
