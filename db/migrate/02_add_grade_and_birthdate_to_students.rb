class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]
  def change
    add_column :AddGradeAndBirthdateToStudents do |t|
      t.integer :grade
      t.string :birthdate
    end
  end
end
