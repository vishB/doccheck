class CreateSlots < ActiveRecord::Migration
  def change
    create_table :slots do |t|
      t.integer :doctor_id
      t.integer :hospital_id
      t.time :slot_duration
      t.string :slot_shift

      t.timestamps
    end
  end
end
