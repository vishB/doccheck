class ModifyAppointment < ActiveRecord::Migration
  def change
  	add_column :appointments, :patient_age, :integer 
  	add_column :appointments, :patient_email, :string 
  	add_column :appointments, :patient_phone, :integer
  	add_column :appointments, :app_date, :date
  	add_column :appointments, :app_time, :time
  end
end
