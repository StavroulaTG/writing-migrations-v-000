class ChangeDatatypeForBirthdate < ActiveRecord::Migrate[5.1]
  def change
    change_column :students, :table_name
    change_column :students, :column_name
    change_column :students, :type, :datetime
  end
end
