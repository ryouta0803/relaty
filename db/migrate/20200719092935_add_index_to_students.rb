class AddIndexToStudents < ActiveRecord::Migration[6.0]
  def change
    add_index :students, [:name, :email]
  end
end
