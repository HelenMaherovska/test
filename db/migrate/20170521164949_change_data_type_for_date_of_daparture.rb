class ChangeDataTypeForDateOfDaparture < ActiveRecord::Migration[5.1]
  def change
    change_column(:runs, :date_of_departure, :date)
  end
end
