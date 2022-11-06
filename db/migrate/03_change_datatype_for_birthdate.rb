# Resolving dependencies...
class ChangeDatatypeForBirthdate < ActiveRecord::Migration[6.1]
  def change
    change_column :students, :grade, :integer
    change_column :students, :birthdate, :integer
  end
end
