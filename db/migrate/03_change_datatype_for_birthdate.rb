class ChangeDatatypeForBirthdate < ActiveRecord::Migrate[5.1]
  def change
    change_column :table_name, :column_name, :datetime
  end
end
