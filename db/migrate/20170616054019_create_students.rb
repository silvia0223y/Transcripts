class CreateStudents < ActiveRecord::Migration[5.1]
  def change
    create_table :students do |t|
      t.string :name
      t.string :student_id
      t.integer :grades

      t.timestamps
    end
  end
end
