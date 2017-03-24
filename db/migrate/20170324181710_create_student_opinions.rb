class CreateStudentOpinions < ActiveRecord::Migration[5.0]
  def change
    create_table :student_opinions do |t|
      t.integer :student_id
      t.integer :opinion_id

      t.timestamps
    end
  end
end
