class CreateAppointments < ActiveRecord::Migration
  def change
    create_table :appointments do |t|
      t.integer :patient_id
      t.integer :doctor_id
      t.integer :hospital_id
      t.string :slot
      t.integer :department_id
      t.integer :status_id
      t.string :disease_description
      t.date :date

      t.timestamps
    end
  end
end
