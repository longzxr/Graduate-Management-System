class CreateGradeExaminations < ActiveRecord::Migration
  def change
    create_table :grade_examinations do |t|

      t.timestamps null: false
    end
  end
end
