class AddColumnToAppointment < ActiveRecord::Migration
  def change
    add_column :appointment_schedules, :patient_name, :string
  end
end
