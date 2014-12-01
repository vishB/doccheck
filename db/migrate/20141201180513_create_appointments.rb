class CreateAppointments < ActiveRecord::Migration
  def change
    create_table :appointments do |t|
      t.string :patient_name
      t.integer :doctor_id
      t.integer :hospital_id
      t.text :disease_description

      t.timestamps
    end
  end
end
