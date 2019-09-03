class ChangeDatatypeForBirthdate < ActiveRecord::Migrate[5.1]
  def change
    change_column :table_name
    change_column :column_name
    change_column :type
  end
end
