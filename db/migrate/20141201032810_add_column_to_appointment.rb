class AddColumnToAppointment < ActiveRecord::Migration
  def change
    add_column :appointments, :patient_name, :string
  end
end
