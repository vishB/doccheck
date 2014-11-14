class CreateAppointmentSchedules < ActiveRecord::Migration
  def change
    create_table :appointment_schedules do |t|
      t.integer :doctor_id
      t.integer :hospital_id
      t.integer :working_days
      t.time :morning_start_time
      t.time :morning_end_time
      t.integer :morning_appointments
      t.time :afternoon_start_time
      t.time :afternoon_end_time
      t.integer :afternoon_appointments
      t.time :evening_start_time
      t.time :evening_end_time
      t.integer :evening_appointments

      t.timestamps
    end
  end
end
