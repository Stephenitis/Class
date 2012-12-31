class CreateAssignments < ActiveRecord::Migration
  def change
    create_table :assignments do |t|
      t.integer :student_id
      t.integer :teacher_id

      t.timestamps
    end
  end
end
