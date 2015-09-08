class AddDateToTodoList < ActiveRecord::Migration
  def change
    add_column :todo_lists, :date, :Date
  end
end
