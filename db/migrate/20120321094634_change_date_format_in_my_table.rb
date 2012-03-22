class ChangeDateFormatInMyTable < ActiveRecord::Migration
  def up
    change_column :todos, :duedate, :datetime
  end

  def down
    change_column :todos, :duedate, :string
  end
end
